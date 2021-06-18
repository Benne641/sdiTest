node sdiTest.localhost {  
  package { 'GeoIP':
    ensure => '1.5.0-14.el7',
  }
  package { 'InMageVx':
    ensure => '9.31.0.0-1',
  }
  package { 'NetworkManager':
    ensure => '1:1.18.8-2.el7_9',
  }
  package { 'NetworkManager-config-server':
    ensure => '1:1.18.8-2.el7_9',
  }
  package { 'NetworkManager-libnm':
    ensure => '1:1.18.8-2.el7_9',
  }
  package { 'NetworkManager-ppp':
    ensure => '1:1.18.8-2.el7_9',
  }
  package { 'NetworkManager-team':
    ensure => '1:1.18.8-2.el7_9',
  }
  package { 'NetworkManager-tui':
    ensure => '1:1.18.8-2.el7_9',
  }
  package { 'PyYAML':
    ensure => '3.10-11.el7',
  }
  package { 'RedCloth':
    ensure => ['4.3.2'],
  }
  package { 'Red_Hat_Enterprise_Linux-Release_Notes-7-en-US':
    ensure => '7-2.el7',
  }
  package { 'WALinuxAgent':
    ensure => '2.2.46-2.el7_9',
  }
  package { 'abrt':
    ensure => '2.1.11-60.el7',
  }
  package { 'abrt-addon-ccpp':
    ensure => '2.1.11-60.el7',
  }
  package { 'abrt-addon-kerneloops':
    ensure => '2.1.11-60.el7',
  }
  package { 'abrt-addon-pstoreoops':
    ensure => '2.1.11-60.el7',
  }
  package { 'abrt-addon-python':
    ensure => '2.1.11-60.el7',
  }
  package { 'abrt-addon-vmcore':
    ensure => '2.1.11-60.el7',
  }
  package { 'abrt-addon-xorg':
    ensure => '2.1.11-60.el7',
  }
  package { 'abrt-cli':
    ensure => '2.1.11-60.el7',
  }
  package { 'abrt-console-notification':
    ensure => '2.1.11-60.el7',
  }
  package { 'abrt-dbus':
    ensure => '2.1.11-60.el7',
  }
  package { 'abrt-libs':
    ensure => '2.1.11-60.el7',
  }
  package { 'abrt-python':
    ensure => '2.1.11-60.el7',
  }
  package { 'abrt-tui':
    ensure => '2.1.11-60.el7',
  }
  package { 'acl':
    ensure => '2.2.51-15.el7',
  }
  package { 'acme-client':
    ensure => ['2.0.7', '2.0.6'],
  }
  package { 'actioncable':
    ensure => ['6.0.3.6'],
  }
  package { 'actionmailbox':
    ensure => ['6.0.3.6'],
  }
  package { 'actionmailer':
    ensure => ['6.0.3.6'],
  }
  package { 'actionpack':
    ensure => ['6.0.3.6'],
  }
  package { 'actiontext':
    ensure => ['6.0.3.6'],
  }
  package { 'actionview':
    ensure => ['6.0.3.6'],
  }
  package { 'activejob':
    ensure => ['6.0.3.6'],
  }
  package { 'activemodel':
    ensure => ['6.0.3.6'],
  }
  package { 'activerecord':
    ensure => ['6.0.3.6'],
  }
  package { 'activerecord-explain-analyze':
    ensure => ['0.1.0'],
  }
  package { 'activestorage':
    ensure => ['6.0.3.6'],
  }
  package { 'activesupport':
    ensure => ['6.0.3.6'],
  }
  package { 'acts-as-taggable-on':
    ensure => ['7.0.0'],
  }
  package { 'adcli':
    ensure => '0.8.1-16.el7_9.1',
  }
  package { 'addressable':
    ensure => ['2.7.0'],
  }
  package { 'aes_key_wrap':
    ensure => ['1.1.0'],
  }
  package { 'aic94xx-firmware':
    ensure => '30-6.el7',
  }
  package { 'akismet':
    ensure => ['3.0.0'],
  }
  package { 'alsa-firmware':
    ensure => '1.0.28-2.el7',
  }
  package { 'alsa-lib':
    ensure => '1.1.8-1.el7',
  }
  package { 'alsa-tools-firmware':
    ensure => '1.1.0-1.el7',
  }
  package { 'android_key_attestation':
    ensure => ['0.3.0'],
  }
  package { 'apollo_upload_server':
    ensure => ['2.0.2'],
  }
  package { 'apr':
    ensure => '1.4.8-7.el7',
  }
  package { 'apr-util':
    ensure => '1.5.2-6.el7',
  }
  package { 'asana':
    ensure => ['0.10.3'],
  }
  package { 'asciidoctor':
    ensure => ['2.0.12'],
  }
  package { 'asciidoctor-include-ext':
    ensure => ['0.3.1'],
  }
  package { 'asciidoctor-kroki':
    ensure => ['0.4.0'],
  }
  package { 'asciidoctor-plantuml':
    ensure => ['0.0.12'],
  }
  package { 'at':
    ensure => '3.1.13-24.el7',
  }
  package { 'atlassian-jwt':
    ensure => ['0.2.0'],
  }
  package { 'atomic-registries':
    ensure => '1:1.22.1-33.gitb507039.el7_8',
  }
  package { 'attr':
    ensure => '2.4.46-13.el7',
  }
  package { 'attr_encrypted':
    ensure => ['3.1.0'],
  }
  package { 'attr_required':
    ensure => ['1.0.1'],
  }
  package { 'audit':
    ensure => '2.8.5-4.el7',
  }
  package { 'audit-libs':
    ensure => '2.8.5-4.el7',
  }
  package { 'audit-libs-python':
    ensure => '2.8.5-4.el7',
  }
  package { 'augeas-libs':
    ensure => '1.4.0-10.el7',
  }
  package { 'auoms':
    ensure => '2.3.4-31',
  }
  package { 'authconfig':
    ensure => '6.2.8-30.el7',
  }
  package { 'autofs':
    ensure => '1:5.0.7-116.el7_9',
  }
  package { 'autogen-libopts':
    ensure => '5.18-5.el7',
  }
  package { 'autoprefixer-rails':
    ensure => ['10.2.0.0'],
  }
  package { 'avahi-libs':
    ensure => '0.6.31-20.el7',
  }
  package { 'awrence':
    ensure => ['1.1.1'],
  }
  package { 'aws-eventstream':
    ensure => ['1.1.0'],
  }
  package { 'aws-partitions':
    ensure => ['1.345.0'],
  }
  package { 'aws-sdk-cloudformation':
    ensure => ['1.41.0'],
  }
  package { 'aws-sdk-core':
    ensure => ['3.104.3'],
  }
  package { 'aws-sdk-kms':
    ensure => ['1.36.0'],
  }
  package { 'aws-sdk-s3':
    ensure => ['1.75.0'],
  }
  package { 'aws-sigv4':
    ensure => ['1.2.1'],
  }
  package { 'azure-cli':
    ensure => '2.23.0-1.el7',
  }
  package { 'azure-storage-blob':
    ensure => ['2.0.1'],
  }
  package { 'azure-storage-common':
    ensure => ['2.0.2'],
  }
  package { 'babosa':
    ensure => ['1.0.2'],
  }
  package { 'base32':
    ensure => ['0.3.2'],
  }
  package { 'basesystem':
    ensure => '10.0-7.el7',
  }
  package { 'bash':
    ensure => '4.2.46-34.el7',
  }
  package { 'bash-completion':
    ensure => '1:2.1-8.el7',
  }
  package { 'batch-loader':
    ensure => ['2.0.1'],
  }
  package { 'bc':
    ensure => '1.06.95-13.el7',
  }
  package { 'bcrypt':
    ensure => ['3.1.16'],
  }
  package { 'bcrypt_pbkdf':
    ensure => ['1.1.0', '1.0.0'],
  }
  package { 'benchmark':
    ensure => ['default:'],
  }
  package { 'benchmark-memory':
    ensure => ['0.1.2'],
  }
  package { 'bigdecimal':
    ensure => ['default:'],
  }
  package { 'bind-export-libs':
    ensure => '32:9.11.4-26.P2.el7_9.5',
  }
  package { 'bind-libs':
    ensure => '32:9.11.4-26.P2.el7_9.5',
  }
  package { 'bind-libs-lite':
    ensure => '32:9.11.4-26.P2.el7_9.5',
  }
  package { 'bind-license':
    ensure => '32:9.11.4-26.P2.el7_9.5',
  }
  package { 'bind-utils':
    ensure => '32:9.11.4-26.P2.el7_9.5',
  }
  package { 'bindata':
    ensure => ['2.4.8'],
  }
  package { 'binutils':
    ensure => '2.27-44.base.el7',
  }
  package { 'biosdevname':
    ensure => '0.7.3-2.el7',
  }
  package { 'blktrace':
    ensure => '1.0.5-9.el7',
  }
  package { 'boost-date-time':
    ensure => '1.53.0-28.el7',
  }
  package { 'boost-system':
    ensure => '1.53.0-28.el7',
  }
  package { 'boost-thread':
    ensure => '1.53.0-28.el7',
  }
  package { 'bootsnap':
    ensure => ['1.4.6'],
  }
  package { 'bootstrap_form':
    ensure => ['4.2.0'],
  }
  package { 'bridge-utils':
    ensure => '1.5-9.el7',
  }
  package { 'browser':
    ensure => ['4.2.0'],
  }
  package { 'btrfs-progs':
    ensure => '4.9.1-1.el7',
  }
  package { 'builder':
    ensure => ['3.2.4'],
  }
  package { 'bundler':
    ensure => ['default:'],
  }
  package { 'bzip2':
    ensure => '1.0.6-13.el7',
  }
  package { 'bzip2-libs':
    ensure => '1.0.6-13.el7',
  }
  package { 'c-ares':
    ensure => '1.10.0-3.el7',
  }
  package { 'ca-certificates':
    ensure => '2020.2.41-70.0.el7_8',
  }
  package { 'carrierwave':
    ensure => ['1.3.2'],
  }
  package { 'cbor':
    ensure => ['0.5.9.6'],
  }
  package { 'cgi':
    ensure => ['default:'],
  }
  package { 'character_set':
    ensure => ['1.4.0'],
  }
  package { 'charlock_holmes':
    ensure => ['0.7.7'],
  }
  package { 'checkpolicy':
    ensure => '2.5-8.el7',
  }
  package { 'chef':
    ensure => ['15.14.0'],
  }
  package { 'chef-bin':
    ensure => ['15.14.0'],
  }
  package { 'chef-config':
    ensure => ['16.10.17', '15.17.4', '15.14.0'],
  }
  package { 'chef-utils':
    ensure => ['16.10.17', '15.17.4', '15.14.0'],
  }
  package { 'chef-zero':
    ensure => ['15.0.3'],
  }
  package { 'chkconfig':
    ensure => '1.7.6-1.el7',
  }
  package { 'chrony':
    ensure => '3.4-1.el7',
  }
  package { 'chunky_png':
    ensure => ['1.3.5'],
  }
  package { 'cifs-utils':
    ensure => '6.2-10.el7',
  }
  package { 'citrus':
    ensure => ['3.0.2'],
  }
  package { 'claide':
    ensure => ['1.0.3'],
  }
  package { 'claide-plugins':
    ensure => ['0.9.2'],
  }
  package { 'colored2':
    ensure => ['3.1.2'],
  }
  package { 'commonmarker':
    ensure => ['0.21.0'],
  }
  package { 'concurrent-ruby':
    ensure => ['1.1.8'],
  }
  package { 'connection_pool':
    ensure => ['2.2.5', '2.2.2'],
  }
  package { 'container-selinux':
    ensure => '2:2.119.2-1.911c772.el7_8',
  }
  package { 'container-storage-setup':
    ensure => '0.11.0-2.git5eaf76c.el7',
  }
  package { 'containers-common':
    ensure => '1:0.1.40-12.el7_9',
  }
  package { 'contracts':
    ensure => ['0.11.0'],
  }
  package { 'copy-jdk-configs':
    ensure => '3.3-10.el7_5',
  }
  package { 'coreutils':
    ensure => '8.22-24.el7_9.2',
  }
  package { 'cork':
    ensure => ['0.3.0'],
  }
  package { 'cose':
    ensure => ['1.0.0'],
  }
  package { 'countries':
    ensure => ['3.0.0'],
  }
  package { 'cpio':
    ensure => '2.11-28.el7',
  }
  package { 'cpp':
    ensure => '4.8.5-44.el7',
  }
  package { 'crack':
    ensure => ['0.4.3'],
  }
  package { 'cracklib':
    ensure => '2.9.0-11.el7',
  }
  package { 'cracklib-dicts':
    ensure => '2.9.0-11.el7',
  }
  package { 'crass':
    ensure => ['1.0.6'],
  }
  package { 'crda':
    ensure => '3.18_2018.05.31-4.el7',
  }
  package { 'creole':
    ensure => ['0.5.0'],
  }
  package { 'cronie':
    ensure => '1.4.11-23.el7',
  }
  package { 'cronie-anacron':
    ensure => '1.4.11-23.el7',
  }
  package { 'crontabs':
    ensure => '1.11-6.20121102git.el7',
  }
  package { 'cryptsetup':
    ensure => '2.0.3-6.el7',
  }
  package { 'cryptsetup-libs':
    ensure => '2.0.3-6.el7',
  }
  package { 'css_parser':
    ensure => ['1.7.0'],
  }
  package { 'csv':
    ensure => ['default:'],
  }
  package { 'cups-libs':
    ensure => '1:1.6.3-51.el7',
  }
  package { 'curl':
    ensure => '7.29.0-59.el7_9.1',
  }
  package { 'cyrus-sasl-gssapi':
    ensure => '2.1.26-23.el7',
  }
  package { 'cyrus-sasl-lib':
    ensure => '2.1.26-23.el7',
  }
  package { 'cyrus-sasl-plain':
    ensure => '2.1.26-23.el7',
  }
  package { 'danger':
    ensure => ['8.2.3'],
  }
  package { 'danger-gitlab':
    ensure => ['8.0.0'],
  }
  package { 'date':
    ensure => ['default:'],
  }
  package { 'dbus':
    ensure => '1:1.10.24-15.el7',
  }
  package { 'dbus-glib':
    ensure => '0.100-7.el7',
  }
  package { 'dbus-libs':
    ensure => '1:1.10.24-15.el7',
  }
  package { 'dbus-python':
    ensure => '1.1.1-9.el7',
  }
  package { 'deckar01-task_list':
    ensure => ['2.3.1'],
  }
  package { 'declarative':
    ensure => ['0.0.20'],
  }
  package { 'declarative-option':
    ensure => ['0.1.0'],
  }
  package { 'deep_merge':
    ensure => ['1.0.1'],
  }
  package { 'default_value_for':
    ensure => ['3.4.0'],
  }
  package { 'dejavu-fonts-common':
    ensure => '2.33-6.el7',
  }
  package { 'dejavu-sans-fonts':
    ensure => '2.33-6.el7',
  }
  package { 'delegate':
    ensure => ['default:'],
  }
  package { 'dependency-agent':
    ensure => '9.10.9-15340',
  }
  package { 'desktop-file-utils':
    ensure => '0.23-2.el7',
  }
  package { 'device-mapper':
    ensure => '7:1.02.170-6.el7_9.5',
  }
  package { 'device-mapper-event':
    ensure => '7:1.02.170-6.el7_9.5',
  }
  package { 'device-mapper-event-libs':
    ensure => '7:1.02.170-6.el7_9.5',
  }
  package { 'device-mapper-libs':
    ensure => '7:1.02.170-6.el7_9.5',
  }
  package { 'device-mapper-persistent-data':
    ensure => '0.8.5-3.el7_9.2',
  }
  package { 'device_detector':
    ensure => ['1.0.0'],
  }
  package { 'devise':
    ensure => ['4.7.3'],
  }
  package { 'devise-two-factor':
    ensure => ['4.0.0'],
  }
  package { 'dhclient':
    ensure => '12:4.2.5-82.el7',
  }
  package { 'dhcp-common':
    ensure => '12:4.2.5-82.el7',
  }
  package { 'dhcp-libs':
    ensure => '12:4.2.5-82.el7',
  }
  package { 'did_you_mean':
    ensure => ['default:'],
  }
  package { 'diff-lcs':
    ensure => ['1.4.4'],
  }
  package { 'diff_match_patch':
    ensure => ['0.1.0'],
  }
  package { 'diffutils':
    ensure => '3.3-5.el7',
  }
  package { 'diffy':
    ensure => ['3.3.0'],
  }
  package { 'digest':
    ensure => ['3.0.0'],
  }
  package { 'discordrb-webhooks':
    ensure => ['3.4.2'],
  }
  package { 'dmidecode':
    ensure => '1:3.2-5.el7_9.1',
  }
  package { 'dmraid':
    ensure => '1.0.0.rc16-28.el7',
  }
  package { 'dmraid-events':
    ensure => '1.0.0.rc16-28.el7',
  }
  package { 'dnsmasq':
    ensure => '2.76-17.el7_9.1',
  }
  package { 'docile':
    ensure => ['1.3.2'],
  }
  package { 'docker':
    ensure => '2:1.13.1-205.git7d71120.el7_9',
  }
  package { 'docker-cimprov':
    ensure => '1.0.0-37',
  }
  package { 'docker-client':
    ensure => '2:1.13.1-205.git7d71120.el7_9',
  }
  package { 'docker-common':
    ensure => '2:1.13.1-205.git7d71120.el7_9',
  }
  package { 'docker-rhel-push-plugin':
    ensure => '2:1.13.1-205.git7d71120.el7_9',
  }
  package { 'domain_name':
    ensure => ['0.5.20190701'],
  }
  package { 'doorkeeper':
    ensure => ['5.5.0.rc2'],
  }
  package { 'doorkeeper-openid_connect':
    ensure => ['1.7.5'],
  }
  package { 'dos2unix':
    ensure => '6.0.3-7.el7',
  }
  package { 'dosfstools':
    ensure => '3.0.20-10.el7',
  }
  package { 'dotenv':
    ensure => ['2.7.6'],
  }
  package { 'dracut':
    ensure => '033-572.el7',
  }
  package { 'dracut-network':
    ensure => '033-572.el7',
  }
  package { 'dry-configurable':
    ensure => ['0.12.0'],
  }
  package { 'dry-container':
    ensure => ['0.7.2'],
  }
  package { 'dry-core':
    ensure => ['0.5.0'],
  }
  package { 'dry-equalizer':
    ensure => ['0.3.0'],
  }
  package { 'dry-inflector':
    ensure => ['0.2.0'],
  }
  package { 'dry-logic':
    ensure => ['1.1.0'],
  }
  package { 'dry-types':
    ensure => ['1.4.0'],
  }
  package { 'dyninst':
    ensure => '9.3.1-3.el7',
  }
  package { 'e2fsprogs':
    ensure => '1.42.9-19.el7',
  }
  package { 'e2fsprogs-libs':
    ensure => '1.42.9-19.el7',
  }
  package { 'ebtables':
    ensure => '2.0.10-16.el7',
  }
  package { 'ecma-re-validator':
    ensure => ['0.2.1'],
  }
  package { 'ed':
    ensure => '1.9-4.el7',
  }
  package { 'ed25519':
    ensure => ['1.2.4'],
  }
  package { 'elasticsearch':
    ensure => '7.6.2-1',
  }
  package { 'elasticsearch-api':
    ensure => ['6.8.2'],
  }
  package { 'elasticsearch-model':
    ensure => ['6.1.1'],
  }
  package { 'elasticsearch-rails':
    ensure => ['6.1.1'],
  }
  package { 'elasticsearch-transport':
    ensure => ['6.8.2'],
  }
  package { 'elfutils':
    ensure => '0.176-5.el7',
  }
  package { 'elfutils-default-yama-scope':
    ensure => '0.176-5.el7',
  }
  package { 'elfutils-libelf':
    ensure => '0.176-5.el7',
  }
  package { 'elfutils-libs':
    ensure => '0.176-5.el7',
  }
  package { 'em-resolv-replace':
    ensure => ['1.1.3'],
  }
  package { 'emacs-filesystem':
    ensure => '1:24.3-23.el7',
  }
  package { 'email_reply_trimmer':
    ensure => ['0.1.6'],
  }
  package { 'encryptor':
    ensure => ['3.0.0'],
  }
  package { 'epel-release':
    ensure => '7-13',
  }
  package { 'erubi':
    ensure => ['1.10.0', '1.9.0'],
  }
  package { 'erubis':
    ensure => ['2.7.0'],
  }
  package { 'escape_utils':
    ensure => ['1.2.1'],
  }
  package { 'et-orbi':
    ensure => ['1.2.1'],
  }
  package { 'etc':
    ensure => ['default:'],
  }
  package { 'ethtool':
    ensure => '2:4.8-10.el7',
  }
  package { 'eventmachine':
    ensure => ['1.0.9.1'],
  }
  package { 'eventmachine-tail':
    ensure => ['0.6.5'],
  }
  package { 'excon':
    ensure => ['0.71.1'],
  }
  package { 'execjs':
    ensure => ['2.7.0'],
  }
  package { 'expat':
    ensure => '2.1.0-12.el7',
  }
  package { 'expression_parser':
    ensure => ['0.9.0'],
  }
  package { 'facter':
    ensure => ['3.6.2'],
  }
  package { 'faraday':
    ensure => ['1.4.1', '1.0.1'],
  }
  package { 'faraday-cookie_jar':
    ensure => ['0.0.7'],
  }
  package { 'faraday-excon':
    ensure => ['1.1.0'],
  }
  package { 'faraday-http-cache':
    ensure => ['2.2.0'],
  }
  package { 'faraday-net_http':
    ensure => ['1.0.1'],
  }
  package { 'faraday-net_http_persistent':
    ensure => ['1.1.0'],
  }
  package { 'faraday_middleware':
    ensure => ['1.0.0'],
  }
  package { 'faraday_middleware-aws-sigv4':
    ensure => ['0.3.0'],
  }
  package { 'faraday_middleware-multi_json':
    ensure => ['0.0.6'],
  }
  package { 'fast_blank':
    ensure => ['1.0.0'],
  }
  package { 'fast_gettext':
    ensure => ['1.6.0'],
  }
  package { 'fcntl':
    ensure => ['default:'],
  }
  package { 'ffi':
    ensure => ['1.15.0', '1.13.1'],
  }
  package { 'ffi-compiler':
    ensure => ['1.0.1'],
  }
  package { 'ffi-libarchive':
    ensure => ['1.0.17'],
  }
  package { 'ffi-yajl':
    ensure => ['2.4.0', '2.3.4'],
  }
  package { 'fiddle':
    ensure => ['default:'],
  }
  package { 'file':
    ensure => '5.11-37.el7',
  }
  package { 'file-libs':
    ensure => '5.11-37.el7',
  }
  package { 'file-tail':
    ensure => ['1.2.0'],
  }
  package { 'filesystem':
    ensure => '3.2-25.el7',
  }
  package { 'fileutils':
    ensure => ['default:'],
  }
  package { 'findutils':
    ensure => '1:4.5.11-6.el7',
  }
  package { 'fipscheck':
    ensure => '1.4.1-6.el7',
  }
  package { 'fipscheck-lib':
    ensure => '1.4.1-6.el7',
  }
  package { 'firewalld':
    ensure => '0.6.3-13.el7_9',
  }
  package { 'firewalld-filesystem':
    ensure => '0.6.3-13.el7_9',
  }
  package { 'flipper':
    ensure => ['0.17.1'],
  }
  package { 'flipper-active_record':
    ensure => ['0.17.1'],
  }
  package { 'flipper-active_support_cache_store':
    ensure => ['0.17.1'],
  }
  package { 'flowdock':
    ensure => ['0.7.1'],
  }
  package { 'fog-aliyun':
    ensure => ['0.3.3'],
  }
  package { 'fog-aws':
    ensure => ['3.9.0'],
  }
  package { 'fog-core':
    ensure => ['2.1.0'],
  }
  package { 'fog-json':
    ensure => ['1.2.0'],
  }
  package { 'fog-local':
    ensure => ['0.6.0'],
  }
  package { 'fog-openstack':
    ensure => ['1.0.8'],
  }
  package { 'fog-rackspace':
    ensure => ['0.1.1'],
  }
  package { 'fog-xml':
    ensure => ['0.1.3'],
  }
  package { 'fontconfig':
    ensure => '2.13.0-4.3.el7',
  }
  package { 'fontpackages-filesystem':
    ensure => '1.44-8.el7',
  }
  package { 'formatador':
    ensure => ['0.2.5'],
  }
  package { 'forwardable':
    ensure => ['default:'],
  }
  package { 'fprintd':
    ensure => '0.8.1-2.el7',
  }
  package { 'fprintd-pam':
    ensure => '0.8.1-2.el7',
  }
  package { 'freetype':
    ensure => '2.8-14.el7_9.1',
  }
  package { 'fugit':
    ensure => ['1.2.1'],
  }
  package { 'fuse-overlayfs':
    ensure => '0.7.2-6.el7_8',
  }
  package { 'fuse3-libs':
    ensure => '3.6.1-4.el7',
  }
  package { 'fuzzyurl':
    ensure => ['0.9.0'],
  }
  package { 'fxload':
    ensure => '2002_04_11-16.el7',
  }
  package { 'gawk':
    ensure => '4.0.2-4.el7_3.1',
  }
  package { 'gcc':
    ensure => '4.8.5-44.el7',
  }
  package { 'gdb':
    ensure => '7.6.1-120.el7',
  }
  package { 'gdbm':
    ensure => '1.10-8.el7',
  }
  package { 'gdk-pixbuf2':
    ensure => '2.36.12-3.el7',
  }
  package { 'gemojione':
    ensure => ['3.3.0'],
  }
  package { 'geoipupdate':
    ensure => '2.5.0-1.el7',
  }
  package { 'get_process_mem':
    ensure => ['0.2.5'],
  }
  package { 'getoptlong':
    ensure => ['default:'],
  }
  package { 'gettext':
    ensure => '0.19.8.1-3.el7',
  }
  package { 'gettext-libs':
    ensure => '0.19.8.1-3.el7',
  }
  package { 'gettext-setup':
    ensure => ['0.10'],
  }
  package { 'gettext_i18n_rails':
    ensure => ['1.8.0'],
  }
  package { 'gettext_i18n_rails_js':
    ensure => ['1.3.0'],
  }
  package { 'giflib':
    ensure => '4.1.6-9.el7',
  }
  package { 'git':
    ensure => '1.8.3.1-23.el7_8',
  }
  package { 'gitaly':
    ensure => ['13.11.0.pre.rc1'],
  }
  package { 'github-linguist':
    ensure => ['7.12.1'],
  }
  package { 'github-markup':
    ensure => ['1.7.0'],
  }
  package { 'gitlab':
    ensure => ['4.16.1'],
  }
  package { 'gitlab-chronic':
    ensure => ['0.10.5'],
  }
  package { 'gitlab-dangerfiles':
    ensure => ['1.1.1'],
  }
  package { 'gitlab-ee':
    ensure => '13.11.3-ee.0.el7',
  }
  package { 'gitlab-experiment':
    ensure => ['0.5.3'],
  }
  package { 'gitlab-exporter':
    ensure => ['10.2.0'],
  }
  package { 'gitlab-fog-azure-rm':
    ensure => ['1.0.1'],
  }
  package { 'gitlab-fog-google':
    ensure => ['1.13.0'],
  }
  package { 'gitlab-gollum-lib':
    ensure => ['4.2.7.10.gitlab.1'],
  }
  package { 'gitlab-gollum-rugged_adapter':
    ensure => ['0.4.4.4.gitlab.1'],
  }
  package { 'gitlab-labkit':
    ensure => ['0.16.2'],
  }
  package { 'gitlab-license':
    ensure => ['1.4.0'],
  }
  package { 'gitlab-mail_room':
    ensure => ['0.0.11', '0.0.9'],
  }
  package { 'gitlab-markup':
    ensure => ['1.7.1'],
  }
  package { 'gitlab-net-dns':
    ensure => ['0.9.1'],
  }
  package { 'gitlab-runner':
    ensure => '13.11.0-1',
  }
  package { 'gitlab-sidekiq-fetcher':
    ensure => ['0.5.6'],
  }
  package { 'gitlab_chronic_duration':
    ensure => ['0.10.6.2'],
  }
  package { 'gitlab_omniauth-ldap':
    ensure => ['2.1.1'],
  }
  package { 'glib-networking':
    ensure => '2.56.1-1.el7',
  }
  package { 'glib2':
    ensure => '2.56.1-8.el7',
  }
  package { 'glibc':
    ensure => '2.17-324.el7_9',
  }
  package { 'glibc-common':
    ensure => '2.17-324.el7_9',
  }
  package { 'glibc-devel':
    ensure => '2.17-324.el7_9',
  }
  package { 'glibc-headers':
    ensure => '2.17-324.el7_9',
  }
  package { 'globalid':
    ensure => ['0.4.2'],
  }
  package { 'gmp':
    ensure => '1:6.0.0-15.el7',
  }
  package { 'gnupg2':
    ensure => '2.0.22-5.el7_5',
  }
  package { 'gnutls':
    ensure => '3.3.29-9.el7_6',
  }
  package { 'gobject-introspection':
    ensure => '1.56.1-1.el7',
  }
  package { 'gon':
    ensure => ['6.4.0'],
  }
  package { 'google-api-client':
    ensure => ['0.50.0'],
  }
  package { 'google-cloud-env':
    ensure => ['1.4.0'],
  }
  package { 'google-protobuf':
    ensure => ['3.14.0'],
  }
  package { 'googleapis-common-protos-types':
    ensure => ['1.0.5'],
  }
  package { 'googleauth':
    ensure => ['0.14.0'],
  }
  package { 'gpg-pubkey':
    ensure => 'be1229cf-5631588c',
  }
  package { 'gpgme':
    ensure => '1.3.2-5.el7',
  }
  package { 'gpm-libs':
    ensure => '1.20.7-6.el7',
  }
  package { 'grape':
    ensure => ['1.5.2'],
  }
  package { 'grape-entity':
    ensure => ['0.7.1'],
  }
  package { 'grape-path-helpers':
    ensure => ['1.6.1'],
  }
  package { 'grape_logging':
    ensure => ['1.8.3'],
  }
  package { 'graphiql-rails':
    ensure => ['1.4.10'],
  }
  package { 'graphlient':
    ensure => ['0.4.0'],
  }
  package { 'graphql':
    ensure => ['1.11.8'],
  }
  package { 'graphql-client':
    ensure => ['0.16.0'],
  }
  package { 'grep':
    ensure => '2.20-3.el7',
  }
  package { 'groff-base':
    ensure => '1.22.2-8.el7',
  }
  package { 'grpc':
    ensure => ['1.30.2'],
  }
  package { 'grub2':
    ensure => '1:2.02-0.87.el7_9.6',
  }
  package { 'grub2-common':
    ensure => '1:2.02-0.87.el7_9.6',
  }
  package { 'grub2-pc':
    ensure => '1:2.02-0.87.el7_9.6',
  }
  package { 'grub2-pc-modules':
    ensure => '1:2.02-0.87.el7_9.6',
  }
  package { 'grub2-tools':
    ensure => '1:2.02-0.87.el7_9.6',
  }
  package { 'grub2-tools-extra':
    ensure => '1:2.02-0.87.el7_9.6',
  }
  package { 'grub2-tools-minimal':
    ensure => '1:2.02-0.87.el7_9.6',
  }
  package { 'grubby':
    ensure => '8.28-26.el7',
  }
  package { 'gsettings-desktop-schemas':
    ensure => '3.28.0-3.el7',
  }
  package { 'gssapi':
    ensure => ['1.3.1', '1.2.0'],
  }
  package { 'gssproxy':
    ensure => '0.7.0-29.el7',
  }
  package { 'gyoku':
    ensure => ['1.3.1'],
  }
  package { 'gzip':
    ensure => '1.5-10.el7',
  }
  package { 'hamlit':
    ensure => ['2.15.0'],
  }
  package { 'hana':
    ensure => ['1.3.6'],
  }
  package { 'hangouts-chat':
    ensure => ['0.0.5'],
  }
  package { 'hardlink':
    ensure => '1:1.0-19.el7',
  }
  package { 'hashie':
    ensure => ['4.1.0', '3.6.0'],
  }
  package { 'hashie-forbidden_attributes':
    ensure => ['0.1.1'],
  }
  package { 'health_check':
    ensure => ['3.0.0'],
  }
  package { 'hesiod':
    ensure => '3.2.1-3.el7',
  }
  package { 'hiera':
    ensure => ['3.3.1'],
  }
  package { 'highline':
    ensure => ['1.7.10'],
  }
  package { 'hocon':
    ensure => ['1.1.3'],
  }
  package { 'hostname':
    ensure => '3.13-3.el7_7.1',
  }
  package { 'html-pipeline':
    ensure => ['2.13.2'],
  }
  package { 'html2text':
    ensure => ['0.2.0'],
  }
  package { 'htmlentities':
    ensure => ['4.3.4'],
  }
  package { 'htop':
    ensure => '2.2.0-3.el7',
  }
  package { 'http':
    ensure => ['4.4.1'],
  }
  package { 'http-accept':
    ensure => ['1.7.0'],
  }
  package { 'http-cookie':
    ensure => ['1.0.3'],
  }
  package { 'http-form_data':
    ensure => ['2.3.0'],
  }
  package { 'http-parser':
    ensure => '2.7.1-9.el7',
  }
  package { 'httparty':
    ensure => ['0.16.4'],
  }
  package { 'httpclient':
    ensure => ['2.8.3'],
  }
  package { 'hunspell':
    ensure => '1.3.2-16.el7',
  }
  package { 'hunspell-en':
    ensure => '0.20121024-6.el7',
  }
  package { 'hunspell-en-GB':
    ensure => '0.20121024-6.el7',
  }
  package { 'hunspell-en-US':
    ensure => '0.20121024-6.el7',
  }
  package { 'hwdata':
    ensure => '0.252-9.7.el7',
  }
  package { 'i18n':
    ensure => ['1.8.10'],
  }
  package { 'i18n_data':
    ensure => ['0.8.0'],
  }
  package { 'icalendar':
    ensure => ['2.4.1'],
  }
  package { 'iftop':
    ensure => '1.0-0.21.pre4.el7',
  }
  package { 'info':
    ensure => '5.1-5.el7',
  }
  package { 'iniparse':
    ensure => ['1.5.0'],
  }
  package { 'initscripts':
    ensure => '9.49.53-1.el7_9.1',
  }
  package { 'insights-client':
    ensure => '3.1.1-1.el7_9',
  }
  package { 'invisible_captcha':
    ensure => ['1.1.0'],
  }
  package { 'io-console':
    ensure => ['default:'],
  }
  package { 'iotop':
    ensure => '0.6-4.el7',
  }
  package { 'ipaddr':
    ensure => ['default:'],
  }
  package { 'ipaddress':
    ensure => ['0.8.3'],
  }
  package { 'iperf':
    ensure => '2.0.13-1.el7',
  }
  package { 'iperf3':
    ensure => '3.1.7-2.el7',
  }
  package { 'iproute':
    ensure => '4.11.0-30.el7',
  }
  package { 'iprutils':
    ensure => '2.4.17.1-3.el7_7',
  }
  package { 'ipset':
    ensure => '7.1-1.el7',
  }
  package { 'ipset-libs':
    ensure => '7.1-1.el7',
  }
  package { 'iptables':
    ensure => '1.4.21-35.el7',
  }
  package { 'iputils':
    ensure => '20160308-10.el7',
  }
  package { 'irb':
    ensure => ['default:'],
  }
  package { 'irqbalance':
    ensure => '3:1.0.7-12.el7',
  }
  package { 'iscsi-initiator-utils':
    ensure => '6.2.0.874-20.el7_9',
  }
  package { 'iscsi-initiator-utils-iscsiuio':
    ensure => '6.2.0.874-20.el7_9',
  }
  package { 'ivtv-firmware':
    ensure => '2:20080701-26.el7',
  }
  package { 'iw':
    ensure => '4.3-2.el7',
  }
  package { 'iwl100-firmware':
    ensure => '39.31.5.1-80.el7_9',
  }
  package { 'iwl1000-firmware':
    ensure => '1:39.31.5.1-80.el7_9',
  }
  package { 'iwl105-firmware':
    ensure => '18.168.6.1-80.el7_9',
  }
  package { 'iwl135-firmware':
    ensure => '18.168.6.1-80.el7_9',
  }
  package { 'iwl2000-firmware':
    ensure => '18.168.6.1-80.el7_9',
  }
  package { 'iwl2030-firmware':
    ensure => '18.168.6.1-80.el7_9',
  }
  package { 'iwl3160-firmware':
    ensure => '25.30.13.0-80.el7_9',
  }
  package { 'iwl3945-firmware':
    ensure => '15.32.2.9-80.el7_9',
  }
  package { 'iwl4965-firmware':
    ensure => '228.61.2.24-80.el7_9',
  }
  package { 'iwl5000-firmware':
    ensure => '8.83.5.1_1-80.el7_9',
  }
  package { 'iwl5150-firmware':
    ensure => '8.24.2.2-80.el7_9',
  }
  package { 'iwl6000-firmware':
    ensure => '9.221.4.1-80.el7_9',
  }
  package { 'iwl6000g2a-firmware':
    ensure => '18.168.6.1-80.el7_9',
  }
  package { 'iwl6000g2b-firmware':
    ensure => '18.168.6.1-80.el7_9',
  }
  package { 'iwl6050-firmware':
    ensure => '41.28.5.1-80.el7_9',
  }
  package { 'iwl7260-firmware':
    ensure => '25.30.13.0-80.el7_9',
  }
  package { 'jaeger-client':
    ensure => ['1.1.0'],
  }
  package { 'jansson':
    ensure => '2.10-1.el7',
  }
  package { 'jasper-libs':
    ensure => '1.900.1-33.el7',
  }
  package { 'java-11-openjdk':
    ensure => '1:11.0.11.0.9-1.el7_9',
  }
  package { 'java-11-openjdk-devel':
    ensure => '1:11.0.11.0.9-1.el7_9',
  }
  package { 'java-11-openjdk-headless':
    ensure => '1:11.0.11.0.9-1.el7_9',
  }
  package { 'javapackages-tools':
    ensure => '3.4.1-11.el7',
  }
  package { 'jbigkit-libs':
    ensure => '2.0-11.el7',
  }
  package { 'jenkins':
    ensure => '2.277.4-1.1',
  }
  package { 'jira-ruby':
    ensure => ['2.1.4'],
  }
  package { 'jmespath':
    ensure => ['1.4.0'],
  }
  package { 'jq':
    ensure => '1.6-2.el7',
  }
  package { 'js_regex':
    ensure => ['3.4.0'],
  }
  package { 'json':
    ensure => ['2.5.1', 'default:'],
  }
  package { 'json-c':
    ensure => '0.11-4.el7_0',
  }
  package { 'json-jwt':
    ensure => ['1.13.0'],
  }
  package { 'json_schemer':
    ensure => ['0.2.12'],
  }
  package { 'jsonpath':
    ensure => ['1.0.5'],
  }
  package { 'jwt':
    ensure => ['2.2.3', '2.1.0'],
  }
  package { 'kaminari':
    ensure => ['1.2.1'],
  }
  package { 'kaminari-actionview':
    ensure => ['1.2.1'],
  }
  package { 'kaminari-activerecord':
    ensure => ['1.2.1'],
  }
  package { 'kaminari-core':
    ensure => ['1.2.1'],
  }
  package { 'kbd':
    ensure => '1.15.5-15.el7',
  }
  package { 'kbd-legacy':
    ensure => '1.15.5-15.el7',
  }
  package { 'kbd-misc':
    ensure => '1.15.5-15.el7',
  }
  package { 'kernel':
    ensure => '3.10.0-1062.4.1.el7',
  }
  package { 'kernel-headers':
    ensure => '3.10.0-1160.25.1.el7',
  }
  package { 'kernel-tools':
    ensure => '3.10.0-1160.25.1.el7',
  }
  package { 'kernel-tools-libs':
    ensure => '3.10.0-1160.25.1.el7',
  }
  package { 'kexec-tools':
    ensure => '2.0.15-51.el7_9.2',
  }
  package { 'keyutils':
    ensure => '1.5.8-3.el7',
  }
  package { 'keyutils-libs':
    ensure => '1.5.8-3.el7',
  }
  package { 'kgio':
    ensure => ['2.11.3'],
  }
  package { 'kmod':
    ensure => '20-28.el7',
  }
  package { 'kmod-libs':
    ensure => '20-28.el7',
  }
  package { 'kpartx':
    ensure => '0.4.9-134.el7_9',
  }
  package { 'kpatch':
    ensure => '0.6.1-6.el7',
  }
  package { 'kramdown':
    ensure => ['2.3.1'],
  }
  package { 'kramdown-parser-gfm':
    ensure => ['1.1.0'],
  }
  package { 'krb5-libs':
    ensure => '1.15.1-50.el7',
  }
  package { 'krb5-workstation':
    ensure => '1.15.1-50.el7',
  }
  package { 'kubeclient':
    ensure => ['4.9.1'],
  }
  package { 'kubernetes-client':
    ensure => '1.5.2-0.7.git269f928.el7',
  }
  package { 'lad-mdsd':
    ensure => '1.5.110-LADmaster.1483',
  }
  package { 'langtable':
    ensure => '0.0.31-4.el7',
  }
  package { 'langtable-data':
    ensure => '0.0.31-4.el7',
  }
  package { 'langtable-python':
    ensure => '0.0.31-4.el7',
  }
  package { 'ledmon':
    ensure => '0.92-1.el7',
  }
  package { 'less':
    ensure => '458-9.el7',
  }
  package { 'libICE':
    ensure => '1.0.9-9.el7',
  }
  package { 'libSM':
    ensure => '1.2.2-2.el7',
  }
  package { 'libX11':
    ensure => '1.6.7-3.el7_9',
  }
  package { 'libX11-common':
    ensure => '1.6.7-3.el7_9',
  }
  package { 'libXau':
    ensure => '1.0.8-2.1.el7',
  }
  package { 'libXext':
    ensure => '1.3.3-3.el7',
  }
  package { 'libXi':
    ensure => '1.7.9-1.el7',
  }
  package { 'libXrender':
    ensure => '0.9.10-1.el7',
  }
  package { 'libXtst':
    ensure => '1.2.3-1.el7',
  }
  package { 'libacl':
    ensure => '2.2.51-15.el7',
  }
  package { 'libaio':
    ensure => '0.3.109-13.el7',
  }
  package { 'libarchive':
    ensure => '3.1.2-14.el7_7',
  }
  package { 'libassuan':
    ensure => '2.1.0-3.el7',
  }
  package { 'libattr':
    ensure => '2.4.46-13.el7',
  }
  package { 'libbasicobjects':
    ensure => '0.1.1-32.el7',
  }
  package { 'libblkid':
    ensure => '2.23.2-65.el7_9.1',
  }
  package { 'libcap':
    ensure => '2.22-11.el7',
  }
  package { 'libcap-ng':
    ensure => '0.7.5-4.el7',
  }
  package { 'libcgroup':
    ensure => '0.41-21.el7',
  }
  package { 'libcgroup-tools':
    ensure => '0.41-21.el7',
  }
  package { 'libcollection':
    ensure => '0.7.0-32.el7',
  }
  package { 'libcom_err':
    ensure => '1.42.9-19.el7',
  }
  package { 'libconfig':
    ensure => '1.4.9-5.el7',
  }
  package { 'libcroco':
    ensure => '0.6.12-6.el7_9',
  }
  package { 'libcurl':
    ensure => '7.29.0-59.el7_9.1',
  }
  package { 'libdaemon':
    ensure => '0.14-7.el7',
  }
  package { 'libdb':
    ensure => '5.3.21-25.el7',
  }
  package { 'libdb-utils':
    ensure => '5.3.21-25.el7',
  }
  package { 'libdhash':
    ensure => '0.5.0-32.el7',
  }
  package { 'libdrm':
    ensure => '2.4.97-2.el7',
  }
  package { 'libdwarf':
    ensure => '20130207-4.el7',
  }
  package { 'libedit':
    ensure => '3.0-12.20121213cvs.el7',
  }
  package { 'libestr':
    ensure => '0.1.9-2.el7',
  }
  package { 'libevent':
    ensure => '2.0.21-4.el7',
  }
  package { 'libfastjson':
    ensure => '0.99.4-3.el7',
  }
  package { 'libffi':
    ensure => '3.0.13-19.el7',
  }
  package { 'libfontenc':
    ensure => '1.1.3-3.el7',
  }
  package { 'libfprint':
    ensure => '0.8.2-1.el7',
  }
  package { 'libgcc':
    ensure => '4.8.5-44.el7',
  }
  package { 'libgcrypt':
    ensure => '1.5.3-14.el7',
  }
  package { 'libgomp':
    ensure => '4.8.5-44.el7',
  }
  package { 'libgpg-error':
    ensure => '1.12-3.el7',
  }
  package { 'libgudev1':
    ensure => '219-78.el7_9.3',
  }
  package { 'libidn':
    ensure => '1.28-4.el7',
  }
  package { 'libini_config':
    ensure => '1.3.1-32.el7',
  }
  package { 'libipa_hbac':
    ensure => '1.16.5-10.el7_9.7',
  }
  package { 'libjpeg-turbo':
    ensure => '1.2.90-8.el7',
  }
  package { 'libkadm5':
    ensure => '1.15.1-50.el7',
  }
  package { 'libldb':
    ensure => '1.5.4-2.el7_9',
  }
  package { 'libmnl':
    ensure => '1.0.3-7.el7',
  }
  package { 'libmodman':
    ensure => '2.0.1-8.el7',
  }
  package { 'libmount':
    ensure => '2.23.2-65.el7_9.1',
  }
  package { 'libmpc':
    ensure => '1.0.1-3.el7',
  }
  package { 'libndp':
    ensure => '1.2-9.el7',
  }
  package { 'libnetfilter_conntrack':
    ensure => '1.0.6-1.el7_3',
  }
  package { 'libnfnetlink':
    ensure => '1.0.1-4.el7',
  }
  package { 'libnfsidmap':
    ensure => '0.25-19.el7',
  }
  package { 'libnl':
    ensure => '1.1.4-3.el7',
  }
  package { 'libnl3':
    ensure => '3.2.28-4.el7',
  }
  package { 'libnl3-cli':
    ensure => '3.2.28-4.el7',
  }
  package { 'libpath_utils':
    ensure => '0.2.1-32.el7',
  }
  package { 'libpcap':
    ensure => '14:1.5.3-12.el7',
  }
  package { 'libpciaccess':
    ensure => '0.14-1.el7',
  }
  package { 'libpipeline':
    ensure => '1.2.3-3.el7',
  }
  package { 'libpng':
    ensure => '2:1.5.13-8.el7',
  }
  package { 'libproxy':
    ensure => '0.4.11-11.el7',
  }
  package { 'libpwquality':
    ensure => '1.2.3-5.el7',
  }
  package { 'libref_array':
    ensure => '0.1.5-32.el7',
  }
  package { 'libreport':
    ensure => '2.1.11-53.el7',
  }
  package { 'libreport-cli':
    ensure => '2.1.11-53.el7',
  }
  package { 'libreport-filesystem':
    ensure => '2.1.11-53.el7',
  }
  package { 'libreport-plugin-mailx':
    ensure => '2.1.11-53.el7',
  }
  package { 'libreport-plugin-rhtsupport':
    ensure => '2.1.11-53.el7',
  }
  package { 'libreport-plugin-ureport':
    ensure => '2.1.11-53.el7',
  }
  package { 'libreport-python':
    ensure => '2.1.11-53.el7',
  }
  package { 'libreport-rhel':
    ensure => '2.1.11-53.el7',
  }
  package { 'libreport-web':
    ensure => '2.1.11-53.el7',
  }
  package { 'libseccomp':
    ensure => '2.3.1-4.el7',
  }
  package { 'libselinux':
    ensure => '2.5-15.el7',
  }
  package { 'libselinux-python':
    ensure => '2.5-15.el7',
  }
  package { 'libselinux-utils':
    ensure => '2.5-15.el7',
  }
  package { 'libsemanage':
    ensure => '2.5-14.el7',
  }
  package { 'libsemanage-python':
    ensure => '2.5-14.el7',
  }
  package { 'libsepol':
    ensure => '2.5-10.el7',
  }
  package { 'libsmartcols':
    ensure => '2.23.2-65.el7_9.1',
  }
  package { 'libsmbclient':
    ensure => '4.10.16-13.el7_9',
  }
  package { 'libsmi':
    ensure => '0.4.8-13.el7',
  }
  package { 'libsoup':
    ensure => '2.62.2-2.el7',
  }
  package { 'libss':
    ensure => '1.42.9-19.el7',
  }
  package { 'libssh2':
    ensure => '1.8.0-4.el7',
  }
  package { 'libsss_autofs':
    ensure => '1.16.5-10.el7_9.7',
  }
  package { 'libsss_certmap':
    ensure => '1.16.5-10.el7_9.7',
  }
  package { 'libsss_idmap':
    ensure => '1.16.5-10.el7_9.7',
  }
  package { 'libsss_nss_idmap':
    ensure => '1.16.5-10.el7_9.7',
  }
  package { 'libsss_sudo':
    ensure => '1.16.5-10.el7_9.7',
  }
  package { 'libstdc++':
    ensure => '4.8.5-44.el7',
  }
  package { 'libstoragemgmt':
    ensure => '1.8.1-2.el7_9',
  }
  package { 'libstoragemgmt-python':
    ensure => '1.8.1-2.el7_9',
  }
  package { 'libstoragemgmt-python-clibs':
    ensure => '1.8.1-2.el7_9',
  }
  package { 'libsysfs':
    ensure => '2.1.0-16.el7',
  }
  package { 'libtalloc':
    ensure => '2.1.16-1.el7',
  }
  package { 'libtar':
    ensure => '1.2.11-29.el7',
  }
  package { 'libtasn1':
    ensure => '4.10-1.el7',
  }
  package { 'libtdb':
    ensure => '1.3.18-1.el7',
  }
  package { 'libteam':
    ensure => '1.29-3.el7',
  }
  package { 'libtevent':
    ensure => '0.9.39-1.el7',
  }
  package { 'libtiff':
    ensure => '4.0.3-35.el7',
  }
  package { 'libtirpc':
    ensure => '0.2.4-0.16.el7',
  }
  package { 'libunistring':
    ensure => '0.9.3-9.el7',
  }
  package { 'libusbx':
    ensure => '1.0.21-1.el7',
  }
  package { 'libuser':
    ensure => '0.60-9.el7',
  }
  package { 'libutempter':
    ensure => '1.1.6-4.el7',
  }
  package { 'libuuid':
    ensure => '2.23.2-65.el7_9.1',
  }
  package { 'libverto':
    ensure => '0.2.5-4.el7',
  }
  package { 'libverto-tevent':
    ensure => '0.2.5-4.el7',
  }
  package { 'libwbclient':
    ensure => '4.10.16-13.el7_9',
  }
  package { 'libxcb':
    ensure => '1.13-1.el7',
  }
  package { 'libxml2':
    ensure => '2.9.1-6.el7.5',
  }
  package { 'libxml2-python':
    ensure => '2.9.1-6.el7.5',
  }
  package { 'libxslt':
    ensure => '1.1.28-6.el7',
  }
  package { 'libyajl2':
    ensure => ['2.1.0', '1.2.0'],
  }
  package { 'libyaml':
    ensure => '0.1.4-11.el7_0',
  }
  package { 'libzip':
    ensure => '0.10.1-8.el7',
  }
  package { 'license-acceptance':
    ensure => ['1.0.19'],
  }
  package { 'license_finder':
    ensure => ['6.0.0'],
  }
  package { 'licensee':
    ensure => ['9.14.1'],
  }
  package { 'linux-firmware':
    ensure => '20200421-80.git78c0348.el7_9',
  }
  package { 'little-plugger':
    ensure => ['1.1.4'],
  }
  package { 'lksctp-tools':
    ensure => '1.0.17-2.el7',
  }
  package { 'lm_sensors-libs':
    ensure => '3.4.0-8.20160601gitf9185e5.el7',
  }
  package { 'locale':
    ensure => ['2.1.3'],
  }
  package { 'lockbox':
    ensure => ['0.6.2'],
  }
  package { 'logger':
    ensure => ['default:'],
  }
  package { 'logging':
    ensure => ['2.3.0'],
  }
  package { 'lograge':
    ensure => ['0.11.2'],
  }
  package { 'logrotate':
    ensure => '3.8.6-19.el7',
  }
  package { 'loofah':
    ensure => ['2.9.1'],
  }
  package { 'lru_redux':
    ensure => ['1.1.0'],
  }
  package { 'lshw':
    ensure => 'B.02.18-17.el7',
  }
  package { 'lsof':
    ensure => '4.87-6.el7',
  }
  package { 'lsscsi':
    ensure => '0.27-6.el7',
  }
  package { 'lua':
    ensure => '5.1.4-15.el7',
  }
  package { 'lvm2':
    ensure => '7:2.02.187-6.el7_9.5',
  }
  package { 'lvm2-libs':
    ensure => '7:2.02.187-6.el7_9.5',
  }
  package { 'lz4':
    ensure => '1.8.3-1.el7',
  }
  package { 'lzo':
    ensure => '2.06-8.el7',
  }
  package { 'm2crypto':
    ensure => '0.21.1-17.el7',
  }
  package { 'mail':
    ensure => ['2.7.1'],
  }
  package { 'mailx':
    ensure => '12.5-19.el7',
  }
  package { 'make':
    ensure => '1:3.82-24.el7',
  }
  package { 'man-db':
    ensure => '2.6.3-11.el7',
  }
  package { 'man-pages':
    ensure => '3.53-5.el7',
  }
  package { 'man-pages-overrides':
    ensure => '7.9.0-1.el7',
  }
  package { 'marcel':
    ensure => ['1.0.1'],
  }
  package { 'marginalia':
    ensure => ['1.10.0'],
  }
  package { 'mariadb':
    ensure => '1:5.5.68-1.el7',
  }
  package { 'mariadb-libs':
    ensure => '1:5.5.68-1.el7',
  }
  package { 'mariadb-server':
    ensure => '1:5.5.68-1.el7',
  }
  package { 'matrix':
    ensure => ['default:'],
  }
  package { 'mdadm':
    ensure => '4.1-7.el7_9',
  }
  package { 'memoist':
    ensure => ['0.16.2'],
  }
  package { 'memory_profiler':
    ensure => ['0.9.14'],
  }
  package { 'method_source':
    ensure => ['1.0.0'],
  }
  package { 'microcode_ctl':
    ensure => '2:2.1-73.8.el7_9',
  }
  package { 'mime-types':
    ensure => ['3.3.1'],
  }
  package { 'mime-types-data':
    ensure => ['3.2020.1104', '3.2020.0512'],
  }
  package { 'mini_magick':
    ensure => ['4.10.1'],
  }
  package { 'mini_mime':
    ensure => ['1.1.0', '1.0.2'],
  }
  package { 'mini_portile2':
    ensure => ['2.5.0'],
  }
  package { 'minitest':
    ensure => ['5.14.2', '5.13.0', '5.11.3'],
  }
  package { 'mixlib-archive':
    ensure => ['1.1.7'],
  }
  package { 'mixlib-authentication':
    ensure => ['3.0.10'],
  }
  package { 'mixlib-cli':
    ensure => ['2.1.8'],
  }
  package { 'mixlib-config':
    ensure => ['3.0.9'],
  }
  package { 'mixlib-log':
    ensure => ['3.0.9'],
  }
  package { 'mixlib-shellout':
    ensure => ['3.2.5'],
  }
  package { 'mlocate':
    ensure => '0.26-8.el7',
  }
  package { 'mozjs17':
    ensure => '17.0.0-20.el7',
  }
  package { 'mpfr':
    ensure => '3.1.1-4.el7',
  }
  package { 'ms_rest':
    ensure => ['0.7.6'],
  }
  package { 'ms_rest_azure':
    ensure => ['0.12.0'],
  }
  package { 'msgpack':
    ensure => ['1.3.3'],
  }
  package { 'mtr':
    ensure => '2:0.85-7.el7',
  }
  package { 'multi_json':
    ensure => ['1.15.0', '1.14.1'],
  }
  package { 'multi_xml':
    ensure => ['0.6.0'],
  }
  package { 'multipart-post':
    ensure => ['2.1.1'],
  }
  package { 'murmurhash3':
    ensure => ['0.1.6'],
  }
  package { 'mustermann':
    ensure => ['1.1.1'],
  }
  package { 'mustermann-grape':
    ensure => ['1.0.1'],
  }
  package { 'mutex_m':
    ensure => ['default:'],
  }
  package { 'mysql-cimprov':
    ensure => '1.0.1-5',
  }
  package { 'nano':
    ensure => '2.3.1-10.el7',
  }
  package { 'nap':
    ensure => ['1.1.0'],
  }
  package { 'ncurses':
    ensure => '5.9-14.20130511.el7_4',
  }
  package { 'ncurses-base':
    ensure => '5.9-14.20130511.el7_4',
  }
  package { 'ncurses-libs':
    ensure => '5.9-14.20130511.el7_4',
  }
  package { 'neon':
    ensure => '0.30.0-4.el7',
  }
  package { 'net-http-persistent':
    ensure => ['4.0.1'],
  }
  package { 'net-imap':
    ensure => ['0.2.1'],
  }
  package { 'net-ldap':
    ensure => ['0.16.3'],
  }
  package { 'net-ntp':
    ensure => ['2.1.3'],
  }
  package { 'net-pop':
    ensure => ['default:'],
  }
  package { 'net-protocol':
    ensure => ['0.1.0'],
  }
  package { 'net-scp':
    ensure => ['3.0.0'],
  }
  package { 'net-sftp':
    ensure => ['3.0.0'],
  }
  package { 'net-smtp':
    ensure => ['default:'],
  }
  package { 'net-ssh':
    ensure => ['6.1.0', '6.0.0'],
  }
  package { 'net-ssh-gateway':
    ensure => ['2.0.0'],
  }
  package { 'net-ssh-multi':
    ensure => ['1.2.1'],
  }
  package { 'net-telnet':
    ensure => ['0.2.0'],
  }
  package { 'net-tools':
    ensure => '2.0-0.25.20131004git.el7',
  }
  package { 'netrc':
    ensure => ['0.11.0'],
  }
  package { 'nettle':
    ensure => '2.7.1-9.el7_9',
  }
  package { 'newt':
    ensure => '0.52.15-4.el7',
  }
  package { 'newt-python':
    ensure => '0.52.15-4.el7',
  }
  package { 'nfs-utils':
    ensure => '1:1.3.0-0.68.el7',
  }
  package { 'nginx':
    ensure => '1:1.20.0-1.el7.ngx',
  }
  package { 'nio4r':
    ensure => ['2.5.7', '2.5.4'],
  }
  package { 'no_proxy_fix':
    ensure => ['0.1.2'],
  }
  package { 'nokogiri':
    ensure => ['1.11.3', '1.11.1'],
  }
  package { 'nokogumbo':
    ensure => ['2.0.2', '1.5.0'],
  }
  package { 'nori':
    ensure => ['2.6.0'],
  }
  package { 'nspr':
    ensure => '4.25.0-2.el7_9',
  }
  package { 'nss':
    ensure => '3.53.1-7.el7_9',
  }
  package { 'nss-pem':
    ensure => '1.0.3-7.el7',
  }
  package { 'nss-softokn':
    ensure => '3.53.1-6.el7_9',
  }
  package { 'nss-softokn-freebl':
    ensure => '3.53.1-6.el7_9',
  }
  package { 'nss-sysinit':
    ensure => '3.53.1-7.el7_9',
  }
  package { 'nss-tools':
    ensure => '3.53.1-7.el7_9',
  }
  package { 'nss-util':
    ensure => '3.53.1-1.el7_9',
  }
  package { 'ntp':
    ensure => '4.2.6p5-29.el7_8.2',
  }
  package { 'ntpdate':
    ensure => '4.2.6p5-29.el7_8.2',
  }
  package { 'ntsysv':
    ensure => '1.7.6-1.el7',
  }
  package { 'numactl-libs':
    ensure => '2.0.12-5.el7',
  }
  package { 'numerizer':
    ensure => ['0.2.0'],
  }
  package { 'oauth':
    ensure => ['0.5.4'],
  }
  package { 'oauth2':
    ensure => ['1.4.7', '1.4.4'],
  }
  package { 'observer':
    ensure => ['default:'],
  }
  package { 'oci-register-machine':
    ensure => '1:0-6.git2b44233.el7',
  }
  package { 'oci-systemd-hook':
    ensure => '1:0.2.0-1.git05e6923.el7_6',
  }
  package { 'oci-umount':
    ensure => '2:2.5-3.el7',
  }
  package { 'octokit':
    ensure => ['4.20.0'],
  }
  package { 'oddjob':
    ensure => '0.31.5-4.el7',
  }
  package { 'oddjob-mkhomedir':
    ensure => '0.31.5-4.el7',
  }
  package { 'ohai':
    ensure => ['16.10.6', '15.12.0'],
  }
  package { 'oj':
    ensure => ['3.10.6'],
  }
  package { 'omi':
    ensure => '1.6.4-0',
  }
  package { 'omniauth':
    ensure => ['1.9.0'],
  }
  package { 'omniauth-atlassian-oauth2':
    ensure => ['0.2.0'],
  }
  package { 'omniauth-auth0':
    ensure => ['2.0.0'],
  }
  package { 'omniauth-authentiq':
    ensure => ['0.3.3'],
  }
  package { 'omniauth-azure-activedirectory-v2':
    ensure => ['0.1.1'],
  }
  package { 'omniauth-azure-oauth2':
    ensure => ['0.0.10'],
  }
  package { 'omniauth-cas3':
    ensure => ['1.1.4'],
  }
  package { 'omniauth-facebook':
    ensure => ['4.0.0'],
  }
  package { 'omniauth-github':
    ensure => ['1.4.0'],
  }
  package { 'omniauth-gitlab':
    ensure => ['1.0.3'],
  }
  package { 'omniauth-google-oauth2':
    ensure => ['0.6.0'],
  }
  package { 'omniauth-kerberos':
    ensure => ['0.3.0'],
  }
  package { 'omniauth-multipassword':
    ensure => ['0.4.2'],
  }
  package { 'omniauth-oauth':
    ensure => ['1.1.0'],
  }
  package { 'omniauth-oauth2':
    ensure => ['1.6.0'],
  }
  package { 'omniauth-oauth2-generic':
    ensure => ['0.2.2'],
  }
  package { 'omniauth-salesforce':
    ensure => ['1.0.5'],
  }
  package { 'omniauth-saml':
    ensure => ['1.10.0'],
  }
  package { 'omniauth-shibboleth':
    ensure => ['1.3.0'],
  }
  package { 'omniauth-twitter':
    ensure => ['1.4.0'],
  }
  package { 'omniauth_crowd':
    ensure => ['2.4.0'],
  }
  package { 'omniauth_openid_connect':
    ensure => ['0.3.5'],
  }
  package { 'omnibus-ctl':
    ensure => ['0.6.0'],
  }
  package { 'omsagent':
    ensure => '1.13.35-0',
  }
  package { 'omsconfig':
    ensure => '1.1.1-930',
  }
  package { 'oniguruma':
    ensure => '6.8.2-1.el7',
  }
  package { 'open3':
    ensure => ['default:'],
  }
  package { 'open4':
    ensure => ['1.3.4'],
  }
  package { 'openid_connect':
    ensure => ['1.1.8'],
  }
  package { 'openldap':
    ensure => '2.4.44-23.el7_9',
  }
  package { 'openldap-clients':
    ensure => '2.4.44-23.el7_9',
  }
  package { 'openssh':
    ensure => '7.4p1-21.el7',
  }
  package { 'openssh-clients':
    ensure => '7.4p1-21.el7',
  }
  package { 'openssh-server':
    ensure => '7.4p1-21.el7',
  }
  package { 'openssl':
    ensure => '1:1.0.2k-21.el7_9',
  }
  package { 'openssl-libs':
    ensure => '1:1.0.2k-21.el7_9',
  }
  package { 'openssl-signature_algorithm':
    ensure => ['0.4.0'],
  }
  package { 'opentracing':
    ensure => ['0.5.0'],
  }
  package { 'optimist':
    ensure => ['3.0.1'],
  }
  package { 'org-ruby':
    ensure => ['0.9.12'],
  }
  package { 'orm_adapter':
    ensure => ['0.5.0'],
  }
  package { 'os':
    ensure => ['1.1.1'],
  }
  package { 'os-prober':
    ensure => '1.58-9.el7',
  }
  package { 'ostruct':
    ensure => ['default:'],
  }
  package { 'p11-kit':
    ensure => '0.23.5-3.el7',
  }
  package { 'p11-kit-trust':
    ensure => '0.23.5-3.el7',
  }
  package { 'pakchois':
    ensure => '0.4-10.el7',
  }
  package { 'pam':
    ensure => '1.1.8-23.el7',
  }
  package { 'parslet':
    ensure => ['1.8.2'],
  }
  package { 'parted':
    ensure => '3.1-32.el7',
  }
  package { 'passwd':
    ensure => '0.79-6.el7',
  }
  package { 'pastel':
    ensure => ['0.8.0'],
  }
  package { 'pciutils':
    ensure => '3.5.1-3.el7',
  }
  package { 'pciutils-libs':
    ensure => '3.5.1-3.el7',
  }
  package { 'pcre':
    ensure => '8.32-17.el7',
  }
  package { 'pcsc-lite-libs':
    ensure => '1.8.8-8.el7',
  }
  package { 'peek':
    ensure => ['1.1.0'],
  }
  package { 'perl':
    ensure => '4:5.16.3-299.el7_9',
  }
  package { 'perl-Carp':
    ensure => '1.26-244.el7',
  }
  package { 'perl-Compress-Raw-Bzip2':
    ensure => '2.061-3.el7',
  }
  package { 'perl-Compress-Raw-Zlib':
    ensure => '1:2.061-4.el7',
  }
  package { 'perl-DBD-MySQL':
    ensure => '4.023-6.el7',
  }
  package { 'perl-DBI':
    ensure => '1.627-4.el7',
  }
  package { 'perl-Data-Dumper':
    ensure => '2.145-3.el7',
  }
  package { 'perl-Encode':
    ensure => '2.51-7.el7',
  }
  package { 'perl-Error':
    ensure => '1:0.17020-2.el7',
  }
  package { 'perl-Exporter':
    ensure => '5.68-3.el7',
  }
  package { 'perl-File-Path':
    ensure => '2.09-2.el7',
  }
  package { 'perl-File-Temp':
    ensure => '0.23.01-3.el7',
  }
  package { 'perl-Filter':
    ensure => '1.49-3.el7',
  }
  package { 'perl-Getopt-Long':
    ensure => '2.40-3.el7',
  }
  package { 'perl-Git':
    ensure => '1.8.3.1-23.el7_8',
  }
  package { 'perl-HTTP-Tiny':
    ensure => '0.033-3.el7',
  }
  package { 'perl-IO-Compress':
    ensure => '2.061-2.el7',
  }
  package { 'perl-Net-Daemon':
    ensure => '0.48-5.el7',
  }
  package { 'perl-PathTools':
    ensure => '3.40-5.el7',
  }
  package { 'perl-PlRPC':
    ensure => '0.2020-14.el7',
  }
  package { 'perl-Pod-Escapes':
    ensure => '1:1.04-299.el7_9',
  }
  package { 'perl-Pod-Perldoc':
    ensure => '3.20-4.el7',
  }
  package { 'perl-Pod-Simple':
    ensure => '1:3.28-4.el7',
  }
  package { 'perl-Pod-Usage':
    ensure => '1.63-3.el7',
  }
  package { 'perl-Scalar-List-Utils':
    ensure => '1.27-248.el7',
  }
  package { 'perl-Socket':
    ensure => '2.010-5.el7',
  }
  package { 'perl-Storable':
    ensure => '2.45-3.el7',
  }
  package { 'perl-TermReadKey':
    ensure => '2.30-20.el7',
  }
  package { 'perl-Text-ParseWords':
    ensure => '3.29-4.el7',
  }
  package { 'perl-Time-HiRes':
    ensure => '4:1.9725-3.el7',
  }
  package { 'perl-Time-Local':
    ensure => '1.2300-2.el7',
  }
  package { 'perl-constant':
    ensure => '1.27-2.el7',
  }
  package { 'perl-libs':
    ensure => '4:5.16.3-299.el7_9',
  }
  package { 'perl-macros':
    ensure => '4:5.16.3-299.el7_9',
  }
  package { 'perl-parent':
    ensure => '1:0.225-244.el7',
  }
  package { 'perl-podlators':
    ensure => '2.5.1-3.el7',
  }
  package { 'perl-threads':
    ensure => '1.87-4.el7',
  }
  package { 'perl-threads-shared':
    ensure => '1.43-6.el7',
  }
  package { 'pg':
    ensure => ['1.2.3'],
  }
  package { 'pg_query':
    ensure => ['1.3.0'],
  }
  package { 'pinentry':
    ensure => '0.8.1-17.el7',
  }
  package { 'pinfo':
    ensure => '0.6.10-9.el7',
  }
  package { 'pip3':
    ensure => '9.0.3',
  }
  package { 'pixman':
    ensure => '0.34.0-1.el7',
  }
  package { 'pkgconfig':
    ensure => '1:0.27.1-4.el7',
  }
  package { 'plist':
    ensure => ['3.6.0'],
  }
  package { 'plymouth':
    ensure => '0.8.9-0.34.20140113.el7',
  }
  package { 'plymouth-core-libs':
    ensure => '0.8.9-0.34.20140113.el7',
  }
  package { 'plymouth-scripts':
    ensure => '0.8.9-0.34.20140113.el7',
  }
  package { 'pm-utils':
    ensure => '1.4.1-27.el7',
  }
  package { 'po_to_json':
    ensure => ['1.0.1'],
  }
  package { 'policycoreutils':
    ensure => '2.5-34.el7',
  }
  package { 'policycoreutils-python':
    ensure => '2.5-34.el7',
  }
  package { 'polkit':
    ensure => '0.112-26.el7',
  }
  package { 'polkit-pkla-compat':
    ensure => '0.1-4.el7',
  }
  package { 'popt':
    ensure => '1.13-16.el7',
  }
  package { 'postfix':
    ensure => '2:2.10.1-9.el7',
  }
  package { 'power_assert':
    ensure => ['1.1.7'],
  }
  package { 'ppp':
    ensure => '2.4.5-34.el7_7',
  }
  package { 'premailer':
    ensure => ['1.11.1'],
  }
  package { 'premailer-rails':
    ensure => ['1.10.3'],
  }
  package { 'prime':
    ensure => ['default:'],
  }
  package { 'procps-ng':
    ensure => '3.3.10-28.el7',
  }
  package { 'prometheus-client-mmap':
    ensure => ['0.12.0'],
  }
  package { 'proxifier':
    ensure => ['1.0.3'],
  }
  package { 'psacct':
    ensure => '6.6.1-13.el7',
  }
  package { 'psmisc':
    ensure => '22.20-17.el7',
  }
  package { 'pstore':
    ensure => ['default:'],
  }
  package { 'psych':
    ensure => ['default:'],
  }
  package { 'pth':
    ensure => '2.0.7-23.el7',
  }
  package { 'public_suffix':
    ensure => ['4.0.6'],
  }
  package { 'puma':
    ensure => ['5.1.1'],
  }
  package { 'puma_worker_killer':
    ensure => ['0.3.1'],
  }
  package { 'puppet':
    ensure => ['4.9.4'],
  }
  package { 'puppet-agent':
    ensure => '1.9.3-1.el7',
  }
  package { 'pyOpenSSL':
    ensure => '0.13.1-4.el7',
  }
  package { 'pygobject2':
    ensure => '2.28.6-11.el7',
  }
  package { 'pygpgme':
    ensure => '0.3-9.el7',
  }
  package { 'pyldb':
    ensure => '1.5.4-2.el7_9',
  }
  package { 'pyliblzma':
    ensure => '0.5.3-11.el7',
  }
  package { 'pytalloc':
    ensure => '2.1.16-1.el7',
  }
  package { 'python':
    ensure => '2.7.5-90.el7',
  }
  package { 'python-IPy':
    ensure => '0.75-6.el7',
  }
  package { 'python-augeas':
    ensure => '0.5.0-2.el7',
  }
  package { 'python-backports':
    ensure => '1.0-8.el7',
  }
  package { 'python-backports-ssl_match_hostname':
    ensure => '3.5.0.1-1.el7',
  }
  package { 'python-chardet':
    ensure => '2.2.1-3.el7',
  }
  package { 'python-configobj':
    ensure => '4.7.2-7.el7',
  }
  package { 'python-dateutil':
    ensure => '1.5-7.el7',
  }
  package { 'python-decorator':
    ensure => '3.4.0-3.el7',
  }
  package { 'python-devel':
    ensure => '2.7.5-90.el7',
  }
  package { 'python-dmidecode':
    ensure => '3.12.2-4.el7',
  }
  package { 'python-ethtool':
    ensure => '0.8-8.el7',
  }
  package { 'python-firewall':
    ensure => '0.6.3-13.el7_9',
  }
  package { 'python-gobject-base':
    ensure => '3.22.0-1.el7_4.1',
  }
  package { 'python-gudev':
    ensure => '147.2-7.el7',
  }
  package { 'python-hwdata':
    ensure => '1.7.3-4.el7',
  }
  package { 'python-iniparse':
    ensure => '0.4-9.el7',
  }
  package { 'python-inotify':
    ensure => '0.9.4-4.el7',
  }
  package { 'python-ipaddr':
    ensure => '2.1.11-2.el7',
  }
  package { 'python-ipaddress':
    ensure => '1.0.16-2.el7',
  }
  package { 'python-javapackages':
    ensure => '3.4.1-11.el7',
  }
  package { 'python-kitchen':
    ensure => '1.1.1-5.el7',
  }
  package { 'python-libs':
    ensure => '2.7.5-90.el7',
  }
  package { 'python-linux-procfs':
    ensure => '0.4.11-4.el7',
  }
  package { 'python-lxml':
    ensure => '3.2.1-4.el7',
  }
  package { 'python-magic':
    ensure => '5.11-37.el7',
  }
  package { 'python-perf':
    ensure => '3.10.0-1160.25.1.el7',
  }
  package { 'python-pycurl':
    ensure => '7.19.0-19.el7',
  }
  package { 'python-pytoml':
    ensure => '0.1.14-1.git7dea353.el7',
  }
  package { 'python-pyudev':
    ensure => '0.15-9.el7',
  }
  package { 'python-requests':
    ensure => '2.6.0-10.el7',
  }
  package { 'python-rpm-macros':
    ensure => '3-34.el7',
  }
  package { 'python-schedutils':
    ensure => '0.4-6.el7',
  }
  package { 'python-setuptools':
    ensure => '0.9.8-7.el7',
  }
  package { 'python-six':
    ensure => '1.9.0-2.el7',
  }
  package { 'python-slip':
    ensure => '0.4.0-4.el7',
  }
  package { 'python-slip-dbus':
    ensure => '0.4.0-4.el7',
  }
  package { 'python-srpm-macros':
    ensure => '3-34.el7',
  }
  package { 'python-sssdconfig':
    ensure => '1.16.5-10.el7_9.7',
  }
  package { 'python-syspurpose':
    ensure => '1.24.48-1.el7_9',
  }
  package { 'python-tdb':
    ensure => '1.3.18-1.el7',
  }
  package { 'python-urlgrabber':
    ensure => '3.10-10.el7',
  }
  package { 'python-urllib3':
    ensure => '1.10.2-7.el7',
  }
  package { 'python-virtualenv':
    ensure => '15.1.0-4.el7_8',
  }
  package { 'python2-futures':
    ensure => '3.1.1-5.el7',
  }
  package { 'python2-pyasn1':
    ensure => '0.1.9-7.el7',
  }
  package { 'python2-rpm-macros':
    ensure => '3-34.el7',
  }
  package { 'python3':
    ensure => '3.6.8-18.el7',
  }
  package { 'python3-libs':
    ensure => '3.6.8-18.el7',
  }
  package { 'python3-pip':
    ensure => '9.0.3-8.el7',
  }
  package { 'python3-setuptools':
    ensure => '39.2.0-10.el7',
  }
  package { 'pyu-ruby-sasl':
    ensure => ['0.0.3.3'],
  }
  package { 'pyxattr':
    ensure => '0.5.1-5.el7',
  }
  package { 'qrencode-libs':
    ensure => '3.4.1-3.el7',
  }
  package { 'quantile':
    ensure => ['0.2.1'],
  }
  package { 'quota':
    ensure => '1:4.01-19.el7',
  }
  package { 'quota-nls':
    ensure => '1:4.01-19.el7',
  }
  package { 'raabro':
    ensure => ['1.1.6'],
  }
  package { 'racc':
    ensure => ['1.5.2', 'default:'],
  }
  package { 'rack':
    ensure => ['2.2.3'],
  }
  package { 'rack-accept':
    ensure => ['0.4.5'],
  }
  package { 'rack-attack':
    ensure => ['6.3.0'],
  }
  package { 'rack-cors':
    ensure => ['1.0.6'],
  }
  package { 'rack-oauth2':
    ensure => ['1.16.0'],
  }
  package { 'rack-protection':
    ensure => ['2.0.8.1', '2.0.5'],
  }
  package { 'rack-proxy':
    ensure => ['0.6.0'],
  }
  package { 'rack-test':
    ensure => ['1.1.0'],
  }
  package { 'rack-timeout':
    ensure => ['0.5.2'],
  }
  package { 'rails':
    ensure => ['6.0.3.6'],
  }
  package { 'rails-dom-testing':
    ensure => ['2.0.3'],
  }
  package { 'rails-html-sanitizer':
    ensure => ['1.3.0'],
  }
  package { 'rails-i18n':
    ensure => ['6.0.0'],
  }
  package { 'railties':
    ensure => ['6.0.3.6'],
  }
  package { 'rainbow':
    ensure => ['3.0.0'],
  }
  package { 'raindrops':
    ensure => ['0.19.1'],
  }
  package { 'rake':
    ensure => ['13.0.3', '13.0.1'],
  }
  package { 'rbtrace':
    ensure => ['0.4.14'],
  }
  package { 'rchardet':
    ensure => ['1.8.0'],
  }
  package { 'rdate':
    ensure => '1.4-25.el7',
  }
  package { 'rdma-core':
    ensure => '22.4-6.el7_9',
  }
  package { 'rdoc':
    ensure => ['default:', '6.2.0', '6.1.2'],
  }
  package { 're2':
    ensure => ['1.2.0'],
  }
  package { 'readline':
    ensure => '6.2-11.el7',
  }
  package { 'recaptcha':
    ensure => ['4.13.1'],
  }
  package { 'recursive-open-struct':
    ensure => ['1.1.2'],
  }
  package { 'redhat-indexhtml':
    ensure => '7-13.el7',
  }
  package { 'redhat-logos':
    ensure => '70.7.0-1.el7',
  }
  package { 'redhat-release-server':
    ensure => '7.9-6.el7_9',
  }
  package { 'redhat-support-lib-python':
    ensure => '0.12.1-1.el7',
  }
  package { 'redhat-support-tool':
    ensure => '0.12.2-1.el7',
  }
  package { 'redis':
    ensure => ['4.2.5', '4.1.4', '4.1.3'],
  }
  package { 'redis-actionpack':
    ensure => ['5.2.0'],
  }
  package { 'redis-activesupport':
    ensure => ['5.2.0'],
  }
  package { 'redis-namespace':
    ensure => ['1.7.0', '1.6.0'],
  }
  package { 'redis-rack':
    ensure => ['2.1.2'],
  }
  package { 'redis-rails':
    ensure => ['5.0.2'],
  }
  package { 'redis-store':
    ensure => ['1.8.1'],
  }
  package { 'regexp_parser':
    ensure => ['1.8.2'],
  }
  package { 'regexp_property_values':
    ensure => ['0.3.5'],
  }
  package { 'reline':
    ensure => ['default:'],
  }
  package { 'remote_syslog':
    ensure => ['1.6.15'],
  }
  package { 'representable':
    ensure => ['3.0.4'],
  }
  package { 'request_store':
    ensure => ['1.5.0'],
  }
  package { 'responders':
    ensure => ['3.0.0'],
  }
  package { 'rest-client':
    ensure => ['2.1.0'],
  }
  package { 'retriable':
    ensure => ['3.1.2'],
  }
  package { 'reverse_markdown':
    ensure => ['1.4.0'],
  }
  package { 'rexml':
    ensure => ['3.2.5', 'default:'],
  }
  package { 'rfkill':
    ensure => '0.4-10.el7',
  }
  package { 'rh-php70':
    ensure => '2.3-1.el7',
  }
  package { 'rh-php70-php-cli':
    ensure => '7.0.27-2.el7',
  }
  package { 'rh-php70-php-common':
    ensure => '7.0.27-2.el7',
  }
  package { 'rh-php70-php-fpm':
    ensure => '7.0.27-2.el7',
  }
  package { 'rh-php70-php-json':
    ensure => '7.0.27-2.el7',
  }
  package { 'rh-php70-php-mbstring':
    ensure => '7.0.27-2.el7',
  }
  package { 'rh-php70-php-mysqlnd':
    ensure => '7.0.27-2.el7',
  }
  package { 'rh-php70-php-pdo':
    ensure => '7.0.27-2.el7',
  }
  package { 'rh-php70-php-pear':
    ensure => '1:1.10.1-3.el7',
  }
  package { 'rh-php70-php-process':
    ensure => '7.0.27-2.el7',
  }
  package { 'rh-php70-php-xml':
    ensure => '7.0.27-2.el7',
  }
  package { 'rh-php70-php-zip':
    ensure => '7.0.27-2.el7',
  }
  package { 'rh-php70-runtime':
    ensure => '2.3-1.el7',
  }
  package { 'rhn-check':
    ensure => '2.0.2-24.el7',
  }
  package { 'rhn-client-tools':
    ensure => '2.0.2-24.el7',
  }
  package { 'rhn-setup':
    ensure => '2.0.2-24.el7',
  }
  package { 'rhnlib':
    ensure => '2.5.65-8.el7',
  }
  package { 'rhnsd':
    ensure => '5.0.13-10.el7',
  }
  package { 'rhui-azure-rhel7':
    ensure => '2.2-222',
  }
  package { 'rinku':
    ensure => ['2.0.0'],
  }
  package { 'rng-tools':
    ensure => '6.3.1-5.el7',
  }
  package { 'rootfiles':
    ensure => '8.1-11.el7',
  }
  package { 'rotp':
    ensure => ['6.2.0'],
  }
  package { 'rouge':
    ensure => ['3.26.0'],
  }
  package { 'rpcbind':
    ensure => '0.2.0-49.el7',
  }
  package { 'rpm':
    ensure => '4.11.3-45.el7',
  }
  package { 'rpm-build-libs':
    ensure => '4.11.3-45.el7',
  }
  package { 'rpm-libs':
    ensure => '4.11.3-45.el7',
  }
  package { 'rpm-python':
    ensure => '4.11.3-45.el7',
  }
  package { 'rqrcode':
    ensure => ['0.7.0'],
  }
  package { 'rqrcode-rails3':
    ensure => ['0.1.7'],
  }
  package { 'rss':
    ensure => ['default:'],
  }
  package { 'rsync':
    ensure => '3.1.2-10.el7',
  }
  package { 'rsyslog':
    ensure => '8.24.0-57.el7_9',
  }
  package { 'ruby-enum':
    ensure => ['0.8.0'],
  }
  package { 'ruby-fogbugz':
    ensure => ['0.2.1'],
  }
  package { 'ruby-magic':
    ensure => ['0.4.0'],
  }
  package { 'ruby-prof':
    ensure => ['1.3.1'],
  }
  package { 'ruby-progressbar':
    ensure => ['1.11.0'],
  }
  package { 'ruby-saml':
    ensure => ['1.12.1'],
  }
  package { 'ruby2_keywords':
    ensure => ['0.0.4', '0.0.2'],
  }
  package { 'ruby_parser':
    ensure => ['3.15.0'],
  }
  package { 'rubyntlm':
    ensure => ['0.6.3', '0.6.2'],
  }
  package { 'rubypants':
    ensure => ['0.2.0'],
  }
  package { 'rubyzip':
    ensure => ['2.3.0', '2.0.0'],
  }
  package { 'rugged':
    ensure => ['1.1.0'],
  }
  package { 'safe_yaml':
    ensure => ['1.0.4'],
  }
  package { 'safety_net_attestation':
    ensure => ['0.4.0'],
  }
  package { 'samba':
    ensure => '4.10.16-13.el7_9',
  }
  package { 'samba-client':
    ensure => '4.10.16-13.el7_9',
  }
  package { 'samba-client-libs':
    ensure => '4.10.16-13.el7_9',
  }
  package { 'samba-common':
    ensure => '4.10.16-13.el7_9',
  }
  package { 'samba-common-libs':
    ensure => '4.10.16-13.el7_9',
  }
  package { 'samba-common-tools':
    ensure => '4.10.16-13.el7_9',
  }
  package { 'samba-libs':
    ensure => '4.10.16-13.el7_9',
  }
  package { 'sanitize':
    ensure => ['5.2.1', '4.6.6'],
  }
  package { 'sassc':
    ensure => ['2.0.1'],
  }
  package { 'sassc-rails':
    ensure => ['2.1.0'],
  }
  package { 'satyr':
    ensure => '0.13-15.el7',
  }
  package { 'sawyer':
    ensure => ['0.8.2'],
  }
  package { 'scientist':
    ensure => ['1.6.0'],
  }
  package { 'scl-utils':
    ensure => '20130529-19.el7',
  }
  package { 'screen':
    ensure => '4.1.0-0.27.20120314git3c2946.el7_9',
  }
  package { 'scx':
    ensure => '1.6.4-7',
  }
  package { 'sdbm':
    ensure => ['default:'],
  }
  package { 'securecompare':
    ensure => ['1.0.0'],
  }
  package { 'sed':
    ensure => '4.2.2-7.el7',
  }
  package { 'seed-fu':
    ensure => ['2.3.7'],
  }
  package { 'selinux-policy':
    ensure => '3.13.1-268.el7_9.2',
  }
  package { 'selinux-policy-targeted':
    ensure => '3.13.1-268.el7_9.2',
  }
  package { 'semantic_puppet':
    ensure => ['0.1.2'],
  }
  package { 'sentry-raven':
    ensure => ['3.0.4'],
  }
  package { 'servolux':
    ensure => ['0.10.0'],
  }
  package { 'setools-libs':
    ensure => '3.3.8-4.el7',
  }
  package { 'setroubleshoot-plugins':
    ensure => '3.0.67-4.el7',
  }
  package { 'setroubleshoot-server':
    ensure => '3.2.30-8.el7',
  }
  package { 'setserial':
    ensure => '2.17-33.el7',
  }
  package { 'settingslogic':
    ensure => ['2.0.9'],
  }
  package { 'setup':
    ensure => '2.8.71-11.el7',
  }
  package { 'setuptool':
    ensure => '1.19.11-8.el7',
  }
  package { 'sexp_processor':
    ensure => ['4.15.1'],
  }
  package { 'sg3_utils-libs':
    ensure => '1:1.37-19.el7',
  }
  package { 'sgpio':
    ensure => '1.2.0.10-13.el7',
  }
  package { 'shadow-utils':
    ensure => '2:4.6-5.el7',
  }
  package { 'shared-mime-info':
    ensure => '1.8-5.el7',
  }
  package { 'sidekiq':
    ensure => ['5.2.9'],
  }
  package { 'sidekiq-cron':
    ensure => ['1.0.4'],
  }
  package { 'signet':
    ensure => ['0.14.0'],
  }
  package { 'simplecov':
    ensure => ['0.18.5'],
  }
  package { 'simplecov-cobertura':
    ensure => ['1.3.1'],
  }
  package { 'simplecov-html':
    ensure => ['0.12.2'],
  }
  package { 'sinatra':
    ensure => ['2.0.8.1'],
  }
  package { 'singleton':
    ensure => ['default:'],
  }
  package { 'sixarm_ruby_unaccent':
    ensure => ['1.2.0'],
  }
  package { 'slack-messenger':
    ensure => ['2.3.4'],
  }
  package { 'slang':
    ensure => '2.2.4-11.el7',
  }
  package { 'slirp4netns':
    ensure => '0.4.3-4.el7_8',
  }
  package { 'smartmontools':
    ensure => '1:7.0-2.el7',
  }
  package { 'snappy':
    ensure => '1.1.0-3.el7',
  }
  package { 'snowplow-tracker':
    ensure => ['0.6.1'],
  }
  package { 'sos':
    ensure => '3.9-5.el7_9.4',
  }
  package { 'sprockets':
    ensure => ['3.7.2'],
  }
  package { 'sprockets-rails':
    ensure => ['3.2.2'],
  }
  package { 'sqlite':
    ensure => '3.7.17-8.el7_7.1',
  }
  package { 'sshkey':
    ensure => ['2.0.0'],
  }
  package { 'ssrf_filter':
    ensure => ['1.0.7'],
  }
  package { 'sssd':
    ensure => '1.16.5-10.el7_9.7',
  }
  package { 'sssd-ad':
    ensure => '1.16.5-10.el7_9.7',
  }
  package { 'sssd-client':
    ensure => '1.16.5-10.el7_9.7',
  }
  package { 'sssd-common':
    ensure => '1.16.5-10.el7_9.7',
  }
  package { 'sssd-common-pac':
    ensure => '1.16.5-10.el7_9.7',
  }
  package { 'sssd-ipa':
    ensure => '1.16.5-10.el7_9.7',
  }
  package { 'sssd-krb5':
    ensure => '1.16.5-10.el7_9.7',
  }
  package { 'sssd-krb5-common':
    ensure => '1.16.5-10.el7_9.7',
  }
  package { 'sssd-ldap':
    ensure => '1.16.5-10.el7_9.7',
  }
  package { 'sssd-proxy':
    ensure => '1.16.5-10.el7_9.7',
  }
  package { 'stackprof':
    ensure => ['0.2.15'],
  }
  package { 'state_machines':
    ensure => ['0.5.0'],
  }
  package { 'state_machines-activemodel':
    ensure => ['0.8.0'],
  }
  package { 'state_machines-activerecord':
    ensure => ['0.8.0'],
  }
  package { 'stomp':
    ensure => ['1.3.3'],
  }
  package { 'strace':
    ensure => '4.24-6.el7',
  }
  package { 'stringex':
    ensure => ['2.8.5'],
  }
  package { 'stringio':
    ensure => ['default:'],
  }
  package { 'strings':
    ensure => ['0.2.1'],
  }
  package { 'strings-ansi':
    ensure => ['0.2.0'],
  }
  package { 'strscan':
    ensure => ['default:'],
  }
  package { 'subscription-manager':
    ensure => '1.24.48-1.el7_9',
  }
  package { 'subscription-manager-plugin-container':
    ensure => '1.24.48-1.el7_9',
  }
  package { 'subscription-manager-rhsm':
    ensure => '1.24.48-1.el7_9',
  }
  package { 'subscription-manager-rhsm-certificates':
    ensure => '1.24.48-1.el7_9',
  }
  package { 'subversion':
    ensure => '1.7.14-16.el7',
  }
  package { 'subversion-libs':
    ensure => '1.7.14-16.el7',
  }
  package { 'sudo':
    ensure => '1.8.23-10.el7_9.1',
  }
  package { 'swd':
    ensure => ['1.1.2'],
  }
  package { 'sync':
    ensure => ['0.5.0'],
  }
  package { 'sys-filesystem':
    ensure => ['1.1.6'],
  }
  package { 'syslog-logger':
    ensure => ['1.6.8'],
  }
  package { 'syslog_protocol':
    ensure => ['0.9.2'],
  }
  package { 'sysstat':
    ensure => '10.1.5-19.el7',
  }
  package { 'systemd':
    ensure => '219-78.el7_9.3',
  }
  package { 'systemd-libs':
    ensure => '219-78.el7_9.3',
  }
  package { 'systemd-python':
    ensure => '219-78.el7_9.3',
  }
  package { 'systemd-sysv':
    ensure => '219-78.el7_9.3',
  }
  package { 'systemtap-runtime':
    ensure => '4.0-13.el7',
  }
  package { 'systemu':
    ensure => ['2.6.5'],
  }
  package { 'sysvinit-tools':
    ensure => '2.88-14.dsf.el7',
  }
  package { 'tar':
    ensure => '2:1.26-35.el7',
  }
  package { 'tcp_wrappers':
    ensure => '7.6-77.el7',
  }
  package { 'tcp_wrappers-libs':
    ensure => '7.6-77.el7',
  }
  package { 'tcpdump':
    ensure => '14:4.9.2-4.el7_7.1',
  }
  package { 'tcsh':
    ensure => '6.18.01-17.el7_9.1',
  }
  package { 'teamd':
    ensure => '1.29-3.el7',
  }
  package { 'telnet':
    ensure => '1:0.17-66.el7',
  }
  package { 'temple':
    ensure => ['0.8.2'],
  }
  package { 'terminal-table':
    ensure => ['1.8.0'],
  }
  package { 'terser':
    ensure => ['1.0.2'],
  }
  package { 'test-unit':
    ensure => ['3.3.4'],
  }
  package { 'text':
    ensure => ['1.3.1'],
  }
  package { 'thor':
    ensure => ['1.1.0'],
  }
  package { 'thread_safe':
    ensure => ['0.3.6'],
  }
  package { 'thrift':
    ensure => ['0.14.1', '0.14.0'],
  }
  package { 'tilt':
    ensure => ['2.0.10'],
  }
  package { 'time':
    ensure => '1.7-45.el7',
  }
  package { 'timeliness':
    ensure => ['0.3.10'],
  }
  package { 'timeout':
    ensure => ['default:'],
  }
  package { 'timfel-krb5-auth':
    ensure => ['0.8.3'],
  }
  package { 'tins':
    ensure => ['1.28.0'],
  }
  package { 'tmux':
    ensure => '1.8-4.el7',
  }
  package { 'to_regexp':
    ensure => ['0.2.1'],
  }
  package { 'toml':
    ensure => ['0.2.0'],
  }
  package { 'toml-rb':
    ensure => ['1.0.0'],
  }
  package { 'tomlrb':
    ensure => ['1.3.0'],
  }
  package { 'tpm-key_attestation':
    ensure => ['0.9.0'],
  }
  package { 'tracer':
    ensure => ['default:'],
  }
  package { 'traceroute':
    ensure => '3:2.0.22-2.el7',
  }
  package { 'train-core':
    ensure => ['3.7.0', '3.4.9'],
  }
  package { 'train-winrm':
    ensure => ['0.2.12'],
  }
  package { 'trousers':
    ensure => '0.3.14-2.el7',
  }
  package { 'truncato':
    ensure => ['0.7.11'],
  }
  package { 'ttmkfdir':
    ensure => '3.0.9-42.el7',
  }
  package { 'tty-box':
    ensure => ['0.7.0'],
  }
  package { 'tty-color':
    ensure => ['0.6.0'],
  }
  package { 'tty-cursor':
    ensure => ['0.7.1'],
  }
  package { 'tty-prompt':
    ensure => ['0.23.1'],
  }
  package { 'tty-reader':
    ensure => ['0.9.0'],
  }
  package { 'tty-screen':
    ensure => ['0.8.1'],
  }
  package { 'tuned':
    ensure => '2.11.0-11.el7_9',
  }
  package { 'tzdata':
    ensure => '2021a-1.el7',
  }
  package { 'tzdata-java':
    ensure => '2021a-1.el7',
  }
  package { 'tzinfo':
    ensure => ['1.2.9'],
  }
  package { 'u2f':
    ensure => ['0.2.1'],
  }
  package { 'uber':
    ensure => ['0.1.0'],
  }
  package { 'unf':
    ensure => ['0.1.4'],
  }
  package { 'unf_ext':
    ensure => ['0.0.7.7'],
  }
  package { 'unicode-display_width':
    ensure => ['2.0.0', '1.7.0'],
  }
  package { 'unicode_utils':
    ensure => ['1.4.0'],
  }
  package { 'unicorn':
    ensure => ['5.5.5'],
  }
  package { 'unicorn-worker-killer':
    ensure => ['0.4.4'],
  }
  package { 'unleash':
    ensure => ['0.1.5'],
  }
  package { 'unzip':
    ensure => '6.0-21.el7',
  }
  package { 'uri':
    ensure => ['default:'],
  }
  package { 'uri_template':
    ensure => ['0.7.0'],
  }
  package { 'usb_modeswitch':
    ensure => '2.5.1-1.el7',
  }
  package { 'usb_modeswitch-data':
    ensure => '20170806-1.el7',
  }
  package { 'usbutils':
    ensure => '007-5.el7',
  }
  package { 'usermode':
    ensure => '1.111-6.el7',
  }
  package { 'ustr':
    ensure => '1.0.4-16.el7',
  }
  package { 'util-linux':
    ensure => '2.23.2-65.el7_9.1',
  }
  package { 'uuidtools':
    ensure => ['2.2.0', '2.1.5'],
  }
  package { 'valid_email':
    ensure => ['0.1.3'],
  }
  package { 'validate_email':
    ensure => ['0.1.6'],
  }
  package { 'validate_url':
    ensure => ['1.0.13'],
  }
  package { 'validates_hostname':
    ensure => ['1.0.11'],
  }
  package { 'version_sorter':
    ensure => ['2.2.4'],
  }
  package { 'vim-common':
    ensure => '2:7.4.629-8.el7_9',
  }
  package { 'vim-enhanced':
    ensure => '2:7.4.629-8.el7_9',
  }
  package { 'vim-filesystem':
    ensure => '2:7.4.629-8.el7_9',
  }
  package { 'vim-minimal':
    ensure => '2:7.4.629-8.el7_9',
  }
  package { 'virt-what':
    ensure => '1.18-4.el7',
  }
  package { 'vmstat':
    ensure => ['2.3.0'],
  }
  package { 'warden':
    ensure => ['1.2.8'],
  }
  package { 'webauthn':
    ensure => ['2.3.0'],
  }
  package { 'webfinger':
    ensure => ['1.1.0'],
  }
  package { 'webrick':
    ensure => ['1.6.1', 'default:'],
  }
  package { 'websocket-driver':
    ensure => ['0.7.3'],
  }
  package { 'websocket-extensions':
    ensure => ['0.1.5'],
  }
  package { 'wget':
    ensure => '1.14-18.el7_6.1',
  }
  package { 'which':
    ensure => '2.20-7.el7',
  }
  package { 'wikicloth':
    ensure => ['0.8.1'],
  }
  package { 'winrm':
    ensure => ['2.3.6'],
  }
  package { 'winrm-elevated':
    ensure => ['1.2.3'],
  }
  package { 'winrm-fs':
    ensure => ['1.3.5'],
  }
  package { 'wireshark':
    ensure => '1.10.14-25.el7',
  }
  package { 'wisper':
    ensure => ['2.0.1'],
  }
  package { 'with_env':
    ensure => ['1.1.0'],
  }
  package { 'wmi-lite':
    ensure => ['1.0.5'],
  }
  package { 'words':
    ensure => '3.0-22.el7',
  }
  package { 'wpa_supplicant':
    ensure => '1:2.6-12.el7_9.2',
  }
  package { 'xdg-utils':
    ensure => '1.1.0-0.17.20120809git.el7',
  }
  package { 'xfsdump':
    ensure => '3.1.7-1.el7',
  }
  package { 'xfsprogs':
    ensure => '4.5.0-22.el7',
  }
  package { 'xml-simple':
    ensure => ['1.1.5'],
  }
  package { 'xmlrpc':
    ensure => ['0.3.0'],
  }
  package { 'xmlrpc-c':
    ensure => '1.32.5-1905.svn2451.el7',
  }
  package { 'xmlrpc-c-client':
    ensure => '1.32.5-1905.svn2451.el7',
  }
  package { 'xorg-x11-font-utils':
    ensure => '1:7.5-21.el7',
  }
  package { 'xorg-x11-fonts-Type1':
    ensure => '7.5-9.el7',
  }
  package { 'xz':
    ensure => '5.2.2-1.el7',
  }
  package { 'xz-libs':
    ensure => '5.2.2-1.el7',
  }
  package { 'yajl':
    ensure => '2.0.4-4.el7',
  }
  package { 'yajl-ruby':
    ensure => ['1.4.1'],
  }
  package { 'yaml':
    ensure => ['default:'],
  }
  package { 'yum':
    ensure => '3.4.3-168.el7',
  }
  package { 'yum-langpacks':
    ensure => '0.4.2-7.el7',
  }
  package { 'yum-metadata-parser':
    ensure => '1.1.4-10.el7',
  }
  package { 'yum-rhn-plugin':
    ensure => '2.0.1-10.el7',
  }
  package { 'yum-utils':
    ensure => '1.1.31-54.el7_8',
  }
  package { 'zabbix-agent':
    ensure => '3.0.32-1.el7',
  }
  package { 'zeitwerk':
    ensure => ['2.4.2'],
  }
  package { 'zip':
    ensure => '3.0-11.el7',
  }
  package { 'zlib':
    ensure => '1.2.7-19.el7_9',
  }
  user { 'abrt':
    ensure => 'present',
    gid    => '173',
    home   => '/etc/abrt',
    shell  => '/sbin/nologin',
    uid    => '173',
  }
  user { 'adm':
    ensure  => 'present',
    comment => 'adm',
    gid     => '4',
    home    => '/var/adm',
    shell   => '/sbin/nologin',
    uid     => '3',
  }
  user { 'apache':
    ensure  => 'present',
    comment => 'Apache',
    gid     => '48',
    home    => '/usr/share/httpd',
    shell   => '/sbin/nologin',
    uid     => '48',
  }
  user { 'azroot':
    ensure => 'present',
    gid    => '1000',
    home   => '/home/azroot',
    shell  => '/bin/bash',
    uid    => '1000',
  }
  user { 'bin':
    ensure  => 'present',
    comment => 'bin',
    gid     => '1',
    home    => '/bin',
    shell   => '/sbin/nologin',
    uid     => '1',
  }
  user { 'chrony':
    ensure => 'present',
    gid    => '993',
    home   => '/var/lib/chrony',
    shell  => '/sbin/nologin',
    uid    => '996',
  }
  user { 'daemon':
    ensure  => 'present',
    comment => 'daemon',
    gid     => '2',
    home    => '/sbin',
    shell   => '/sbin/nologin',
    uid     => '2',
  }
  user { 'dbus':
    ensure  => 'present',
    comment => 'System message bus',
    gid     => '81',
    home    => '/',
    shell   => '/sbin/nologin',
    uid     => '81',
  }
  user { 'dockerroot':
    ensure  => 'present',
    comment => 'Docker User',
    gid     => '985',
    home    => '/var/lib/docker',
    shell   => '/sbin/nologin',
    uid     => '989',
  }
  user { 'elasticsearch':
    ensure  => 'present',
    comment => 'elasticsearch user',
    gid     => '983',
    home    => '/nonexistent',
    shell   => '/sbin/nologin',
    uid     => '987',
  }
  user { 'ftp':
    ensure  => 'present',
    comment => 'FTP User',
    gid     => '50',
    home    => '/var/ftp',
    shell   => '/sbin/nologin',
    uid     => '14',
  }
  user { 'games':
    ensure  => 'present',
    comment => 'games',
    gid     => '100',
    home    => '/usr/games',
    shell   => '/sbin/nologin',
    uid     => '12',
  }
  user { 'git':
    ensure => 'present',
    gid    => '203',
    groups => ['sdi', 'deployers'],
    home   => '/var/opt/gitlab',
    shell  => '/bin/sh',
    uid    => '203',
  }
  user { 'gitlab-prometheus':
    ensure => 'present',
    gid    => '992',
    home   => '/var/opt/gitlab/prometheus',
    shell  => '/bin/sh',
    uid    => '988',
  }
  user { 'gitlab-psql':
    ensure => 'present',
    gid    => '988',
    groups => ['sdi'],
    home   => '/var/opt/gitlab/postgresql',
    shell  => '/bin/sh',
    uid    => '990',
  }
  user { 'gitlab-redis':
    ensure => 'present',
    gid    => '201',
    groups => ['sdi'],
    home   => '/var/opt/gitlab/redis',
    shell  => '/bin/false',
    uid    => '201',
  }
  user { 'gitlab-runner':
    ensure  => 'present',
    comment => 'GitLab Runner',
    gid     => '1006',
    home    => '/home/gitlab-runner',
    shell   => '/bin/bash',
    uid     => '1004',
  }
  user { 'gitlab-www':
    ensure => 'present',
    gid    => '202',
    groups => ['sdi'],
    home   => '/var/opt/gitlab/nginx',
    shell  => '/bin/false',
    uid    => '202',
  }
  user { 'halt':
    ensure  => 'present',
    comment => 'halt',
    gid     => '0',
    home    => '/sbin',
    shell   => '/sbin/halt',
    uid     => '7',
  }
  user { 'insights':
    ensure  => 'present',
    comment => 'Red Hat Insights',
    gid     => '980',
    home    => '/var/lib/insights',
    shell   => '/sbin/nologin',
    uid     => '985',
  }
  user { 'jboss':
    ensure => 'present',
    gid    => '1004',
    groups => ['jboss', 'deployers'],
    home   => '/home/jboss',
    shell  => '/bin/bash',
    uid    => '1003',
  }
  user { 'jira2':
    ensure => 'present',
    gid    => '514',
    home   => '/home/jira2',
    shell  => '/bin/bash',
    uid    => '512',
  }
  user { 'libstoragemgmt':
    ensure  => 'present',
    comment => 'daemon account for libstoragemgmt',
    gid     => '995',
    home    => '/var/run/lsm',
    shell   => '/sbin/nologin',
    uid     => '997',
  }
  user { 'lp':
    ensure  => 'present',
    comment => 'lp',
    gid     => '7',
    home    => '/var/spool/lpd',
    shell   => '/sbin/nologin',
    uid     => '4',
  }
  user { 'mail':
    ensure  => 'present',
    comment => 'mail',
    gid     => '12',
    home    => '/var/spool/mail',
    shell   => '/sbin/nologin',
    uid     => '8',
  }
  user { 'mysql':
    ensure  => 'present',
    comment => 'MariaDB Server',
    gid     => '27',
    home    => '/var/lib/mysql',
    shell   => '/sbin/nologin',
    uid     => '27',
  }
  user { 'nexus':
    ensure => 'present',
    gid    => '204',
    groups => ['deployers'],
    home   => '/home/nexus',
    shell  => '/bin/bash',
    uid    => '204',
  }
  user { 'nfsnobody':
    ensure  => 'present',
    comment => 'Anonymous NFS User',
    gid     => '65534',
    home    => '/var/lib/nfs',
    shell   => '/sbin/nologin',
    uid     => '65534',
  }
  user { 'nginx':
    ensure  => 'present',
    comment => 'nginx user',
    gid     => '991',
    groups  => ['nginx'],
    home    => '/var/opt/gitlab/nginx',
    shell   => '/bin/false',
    uid     => '995',
  }
  user { 'nobody':
    ensure  => 'present',
    comment => 'Nobody',
    gid     => '99',
    home    => '/',
    shell   => '/sbin/nologin',
    uid     => '99',
  }
  user { 'ntp':
    ensure => 'present',
    gid    => '38',
    home   => '/etc/ntp',
    shell  => '/sbin/nologin',
    uid    => '38',
  }
  user { 'nxautomation':
    ensure  => 'present',
    comment => 'nxOMSAutomation',
    gid     => '976',
    groups  => ['omiusers', 'omsagent'],
    home    => '/home/nxautomation/run',
    shell   => '/bin/bash',
    uid     => '983',
  }
  user { 'omi':
    ensure => 'present',
    gid    => '978',
    home   => '/home/omi',
    shell  => '/bin/false',
    uid    => '986',
  }
  user { 'omsagent':
    ensure  => 'present',
    comment => 'OMS agent',
    gid     => '982',
    home    => '/var/opt/microsoft/omsagent/run',
    shell   => '/bin/bash',
    uid     => '984',
  }
  user { 'operator':
    ensure  => 'present',
    comment => 'operator',
    gid     => '0',
    home    => '/root',
    shell   => '/sbin/nologin',
    uid     => '11',
  }
  user { 'polkitd':
    ensure  => 'present',
    comment => 'User for polkitd',
    gid     => '996',
    home    => '/',
    shell   => '/sbin/nologin',
    uid     => '998',
  }
  user { 'postfix':
    ensure => 'present',
    gid    => '89',
    groups => ['mail'],
    home   => '/var/spool/postfix',
    shell  => '/sbin/nologin',
    uid    => '89',
  }
  user { 'registry':
    ensure => 'present',
    gid    => '986',
    home   => '/home/gitlab/registry',
    shell  => '/bin/sh',
    uid    => '991',
  }
  user { 'root':
    ensure  => 'present',
    comment => 'root',
    gid     => '0',
    home    => '/root',
    shell   => '/bin/bash',
    uid     => '0',
  }
  user { 'rpc':
    ensure  => 'present',
    comment => 'Rpcbind Daemon',
    gid     => '32',
    home    => '/var/lib/rpcbind',
    shell   => '/sbin/nologin',
    uid     => '32',
  }
  user { 'rpcuser':
    ensure  => 'present',
    comment => 'RPC Service User',
    gid     => '29',
    home    => '/var/lib/nfs',
    shell   => '/sbin/nologin',
    uid     => '29',
  }
  user { 'sdi':
    ensure => 'present',
    gid    => '1004',
    groups => ['jboss', 'nexus', 'deployers'],
    home   => '/home/sdi',
    shell  => '/bin/bash',
    uid    => '1002',
  }
  user { 'setroubleshoot':
    ensure => 'present',
    gid    => '989',
    home   => '/var/lib/setroubleshoot',
    shell  => '/sbin/nologin',
    uid    => '993',
  }
  user { 'shutdown':
    ensure  => 'present',
    comment => 'shutdown',
    gid     => '0',
    home    => '/sbin',
    shell   => '/sbin/shutdown',
    uid     => '6',
  }
  user { 'sshd':
    ensure  => 'present',
    comment => 'Privilege-separated SSH',
    gid     => '74',
    home    => '/var/empty/sshd',
    shell   => '/sbin/nologin',
    uid     => '74',
  }
  user { 'sssd':
    ensure  => 'present',
    comment => 'User for sssd',
    gid     => '987',
    home    => '/',
    shell   => '/sbin/nologin',
    uid     => '992',
  }
  user { 'subversion':
    ensure  => 'present',
    comment => 'Subversion User',
    gid     => '504',
    home    => '/home/subversion',
    shell   => '/bin/bash',
    uid     => '504',
  }
  user { 'sync':
    ensure  => 'present',
    comment => 'sync',
    gid     => '0',
    home    => '/sbin',
    shell   => '/bin/sync',
    uid     => '5',
  }
  user { 'systemd-bus-proxy':
    ensure  => 'present',
    comment => 'systemd Bus Proxy',
    gid     => '997',
    home    => '/',
    shell   => '/sbin/nologin',
    uid     => '999',
  }
  user { 'systemd-network':
    ensure  => 'present',
    comment => 'systemd Network Management',
    gid     => '192',
    home    => '/',
    shell   => '/sbin/nologin',
    uid     => '192',
  }
  user { 'tcpdump':
    ensure => 'present',
    gid    => '72',
    home   => '/',
    shell  => '/sbin/nologin',
    uid    => '72',
  }
  user { 'tss':
    ensure  => 'present',
    comment => 'Account used by the trousers package to sandbox the tcsd daemon',
    gid     => '59',
    home    => '/dev/null',
    shell   => '/sbin/nologin',
    uid     => '59',
  }
  user { 'zabbix':
    ensure  => 'present',
    comment => 'Zabbix Monitoring System',
    gid     => '990',
    home    => '/var/lib/zabbix',
    shell   => '/sbin/nologin',
    uid     => '994',
  }
  group { 'abrt':
    ensure => 'present',
    gid    => '173',
  }
  group { 'adm':
    ensure => 'present',
    gid    => '4',
  }
  group { 'apache':
    ensure => 'present',
    gid    => '48',
  }
  group { 'audio':
    ensure => 'present',
    gid    => '63',
  }
  group { 'azroot':
    ensure => 'present',
    gid    => '1000',
  }
  group { 'bin':
    ensure => 'present',
    gid    => '1',
  }
  group { 'cdrom':
    ensure => 'present',
    gid    => '11',
  }
  group { 'cgred':
    ensure => 'present',
    gid    => '994',
  }
  group { 'chrony':
    ensure => 'present',
    gid    => '993',
  }
  group { 'daemon':
    ensure => 'present',
    gid    => '2',
  }
  group { 'dbus':
    ensure => 'present',
    gid    => '81',
  }
  group { 'deployers':
    ensure => 'present',
    gid    => '1004',
  }
  group { 'dialout':
    ensure => 'present',
    gid    => '18',
  }
  group { 'dip':
    ensure => 'present',
    gid    => '40',
  }
  group { 'disk':
    ensure => 'present',
    gid    => '6',
  }
  group { 'dockerroot':
    ensure => 'present',
    gid    => '985',
  }
  group { 'elasticsearch':
    ensure => 'present',
    gid    => '983',
  }
  group { 'floppy':
    ensure => 'present',
    gid    => '19',
  }
  group { 'ftp':
    ensure => 'present',
    gid    => '50',
  }
  group { 'games':
    ensure => 'present',
    gid    => '20',
  }
  group { 'git':
    ensure => 'present',
    gid    => '203',
  }
  group { 'gitlab-prometheus':
    ensure => 'present',
    gid    => '992',
  }
  group { 'gitlab-psql':
    ensure => 'present',
    gid    => '988',
  }
  group { 'gitlab-redis':
    ensure => 'present',
    gid    => '201',
  }
  group { 'gitlab-runner':
    ensure => 'present',
    gid    => '1006',
  }
  group { 'gitlab-www':
    ensure => 'present',
    gid    => '202',
  }
  group { 'input':
    ensure => 'present',
    gid    => '998',
  }
  group { 'insights':
    ensure => 'present',
    gid    => '980',
  }
  group { 'jboss':
    ensure => 'present',
    gid    => '1003',
  }
  group { 'jenkins':
    ensure => 'present',
    gid    => '979',
  }
  group { 'jira2':
    ensure => 'present',
    gid    => '514',
  }
  group { 'johnson_rj':
    ensure => 'present',
    gid    => '1005',
  }
  group { 'kmem':
    ensure => 'present',
    gid    => '9',
  }
  group { 'libstoragemgmt':
    ensure => 'present',
    gid    => '995',
  }
  group { 'lock':
    ensure => 'present',
    gid    => '54',
  }
  group { 'lp':
    ensure => 'present',
    gid    => '7',
  }
  group { 'mail':
    ensure => 'present',
    gid    => '12',
  }
  group { 'man':
    ensure => 'present',
    gid    => '15',
  }
  group { 'mem':
    ensure => 'present',
    gid    => '8',
  }
  group { 'mysql':
    ensure => 'present',
    gid    => '27',
  }
  group { 'nexus':
    ensure => 'present',
    gid    => '204',
  }
  group { 'nfsnobody':
    ensure => 'present',
    gid    => '65534',
  }
  group { 'nginx':
    ensure => 'present',
    gid    => '991',
  }
  group { 'nobody':
    ensure => 'present',
    gid    => '99',
  }
  group { 'ntp':
    ensure => 'present',
    gid    => '38',
  }
  group { 'nxautomation':
    ensure => 'present',
    gid    => '976',
  }
  group { 'omi':
    ensure => 'present',
    gid    => '978',
  }
  group { 'omiusers':
    ensure => 'present',
    gid    => '982',
  }
  group { 'omsagent':
    ensure => 'present',
    gid    => '977',
  }
  group { 'polkitd':
    ensure => 'present',
    gid    => '996',
  }
  group { 'postdrop':
    ensure => 'present',
    gid    => '90',
  }
  group { 'postfix':
    ensure => 'present',
    gid    => '89',
  }
  group { 'printadmin':
    ensure => 'present',
    gid    => '981',
  }
  group { 'registry':
    ensure => 'present',
    gid    => '986',
  }
  group { 'root':
    ensure => 'present',
    gid    => '0',
  }
  group { 'rpc':
    ensure => 'present',
    gid    => '32',
  }
  group { 'rpcuser':
    ensure => 'present',
    gid    => '29',
  }
  group { 'screen':
    ensure => 'present',
    gid    => '84',
  }
  group { 'sdi':
    ensure => 'present',
    gid    => '1002',
  }
  group { 'setroubleshoot':
    ensure => 'present',
    gid    => '989',
  }
  group { 'slocate':
    ensure => 'present',
    gid    => '21',
  }
  group { 'ssh_keys':
    ensure => 'present',
    gid    => '999',
  }
  group { 'sshd':
    ensure => 'present',
    gid    => '74',
  }
  group { 'sssd':
    ensure => 'present',
    gid    => '987',
  }
  group { 'stapdev':
    ensure => 'present',
    gid    => '158',
  }
  group { 'stapsys':
    ensure => 'present',
    gid    => '157',
  }
  group { 'stapusr':
    ensure => 'present',
    gid    => '156',
  }
  group { 'subversion':
    ensure => 'present',
    gid    => '504',
  }
  group { 'sys':
    ensure => 'present',
    gid    => '3',
  }
  group { 'systemd-bus-proxy':
    ensure => 'present',
    gid    => '997',
  }
  group { 'systemd-journal':
    ensure => 'present',
    gid    => '190',
  }
  group { 'systemd-network':
    ensure => 'present',
    gid    => '192',
  }
  group { 'tape':
    ensure => 'present',
    gid    => '30',
  }
  group { 'tcpdump':
    ensure => 'present',
    gid    => '72',
  }
  group { 'tss':
    ensure => 'present',
    gid    => '59',
  }
  group { 'tty':
    ensure => 'present',
    gid    => '5',
  }
  group { 'users':
    ensure => 'present',
    gid    => '100',
  }
  group { 'utempter':
    ensure => 'present',
    gid    => '35',
  }
  group { 'utmp':
    ensure => 'present',
    gid    => '22',
  }
  group { 'video':
    ensure => 'present',
    gid    => '39',
  }
  group { 'wheel':
    ensure => 'present',
    gid    => '10',
  }
  group { 'wireshark':
    ensure => 'present',
    gid    => '984',
  }
  group { 'zabbix':
    ensure => 'present',
    gid    => '990',
  }
}
