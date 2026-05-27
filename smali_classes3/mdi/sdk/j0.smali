.class public final Lmdi/sdk/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;

.field public static final f:[Ljava/lang/String;

.field public static final g:[Ljava/lang/String;

.field public static final h:[Ljava/lang/String;

.field public static final i:[Ljava/lang/String;

.field public static final j:[Ljava/lang/String;

.field public static final k:[Ljava/lang/String;

.field public static final l:[Ljava/lang/String;

.field public static final m:[Ljava/lang/String;

.field public static final n:[Ljava/lang/String;

.field public static final o:Lmdi/sdk/f0;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Lmdi/sdk/x1;

.field public final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-string v0, "memuime"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmdi/sdk/j0;->d:[Ljava/lang/String;

    const-string v0, "BlueStacks"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmdi/sdk/j0;->e:[Ljava/lang/String;

    const-string v0, "/vendor/etc/"

    const-string v1, "/system_ext/etc/"

    const-string v2, ""

    const-string v3, "/system/etc/"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmdi/sdk/j0;->f:[Ljava/lang/String;

    const-string v0, "nox"

    const-string v1, "bluestacks"

    const-string v2, "goldfish"

    const-string v3, "ranchu"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmdi/sdk/j0;->g:[Ljava/lang/String;

    const-string v0, "/dev/socket/genyd"

    const-string v1, "/dev/socket/baseband_genyd"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmdi/sdk/j0;->h:[Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmdi/sdk/j0;->i:[Ljava/lang/String;

    const-string v0, "/dev/socket/qemud"

    const-string v1, "/dev/qemu_pipe"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmdi/sdk/j0;->j:[Ljava/lang/String;

    const-string v9, "init.vbox86.rc"

    const-string v10, "ueventd.vbox86.rc"

    const-string v3, "ueventd.android_x86.rc"

    const-string v4, "x86.prop"

    const-string v5, "ueventd.ttVM_x86.rc"

    const-string v6, "init.ttVM_x86.rc"

    const-string v7, "fstab.ttVM_x86"

    const-string v8, "fstab.vbox86"

    filled-new-array/range {v3 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmdi/sdk/j0;->k:[Ljava/lang/String;

    const-string v0, "fstab.andy"

    const-string v1, "ueventd.andy.rc"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmdi/sdk/j0;->l:[Ljava/lang/String;

    const-string v0, "/BigNoxGameHD"

    const-string v1, "/YSLauncher"

    const-string v3, "fstab.nox"

    const-string v4, "init.nox.rc"

    const-string v5, "ueventd.nox.rc"

    filled-new-array {v3, v4, v5, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmdi/sdk/j0;->m:[Ljava/lang/String;

    const-string v0, "/Android/data/com.bluestacks.home"

    const-string v1, "/Android/data/com.bluestacks.settings"

    const-string v3, "fstab.bst"

    filled-new-array {v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmdi/sdk/j0;->n:[Ljava/lang/String;

    new-instance v0, Lmdi/sdk/f0;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "init.svc.qemud"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "init.svc.qemu-props"

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "qemu.hw.mainkeys"

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "qemu.sf.fake_camera"

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "qemu.sf.lcd_density"

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ro.bootloader"

    const-string v4, "unknown"

    invoke-virtual {v0, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ro.bootmode"

    invoke-virtual {v0, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ro.hardware"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ro.kernel.android.qemud"

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ro.kernel.qemu.gles"

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ro.kernel.qemu"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ro.product.device"

    const-string v2, "generic"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ro.product.model"

    const-string v2, "sdk"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ro.product.name"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ro.serialno"

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v0, Lmdi/sdk/j0;->o:Lmdi/sdk/f0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmdi/sdk/j0;->a:Ljava/util/HashMap;

    new-instance v0, Lmdi/sdk/x1;

    invoke-direct {v0}, Lmdi/sdk/x1;-><init>()V

    iput-object v0, p0, Lmdi/sdk/j0;->b:Lmdi/sdk/x1;

    iput-object p1, p0, Lmdi/sdk/j0;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 21

    move-object/from16 v1, p0

    const-string v2, "emulatorDefaultInputDeviceFound"

    sget-object v3, Lmdi/sdk/j0;->g:[Ljava/lang/String;

    const-string v4, "substring(...)"

    const-string v5, "\n"

    const-string v6, "toString(...)"

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v7, "generic"

    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    const-string v7, "unknown"

    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v7, "goldfish"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    const-string v7, "cutf_cvm"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    const-string v7, "ranchu"

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    const-string v7, "vbox86"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v7, "nox"

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v10, "google_sdk"

    invoke-virtual {v0, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_2

    const-string v11, "Emulator"

    invoke-virtual {v0, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_2

    const-string v11, "Android SDK built for x86"

    invoke-virtual {v0, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v11, "droid4x"

    invoke-virtual {v0, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v11, "Genymotion"

    invoke-virtual {v0, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_2

    const-string v11, "Genymobile"

    invoke-virtual {v0, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_2

    const-string v11, "Corellium"

    invoke-virtual {v0, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v11, "sdk_google"

    invoke-virtual {v0, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_2

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    const-string v10, "sdk"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    const-string v10, "sdk_x86"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    const-string v10, "sdk_gphone64_arm64"

    invoke-virtual {v0, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2

    const-string v10, "vbox86p"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    const-string v10, "emulator"

    invoke-virtual {v0, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2

    const-string v10, "simulator"

    invoke-virtual {v0, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->BOOTLOADER:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move v7, v8

    :goto_1
    sget-object v0, Lmdi/sdk/j0;->h:[Ljava/lang/String;

    invoke-virtual {v1, v0, v8}, Lmdi/sdk/j0;->b([Ljava/lang/String;I)Z

    move-result v0

    sget-object v10, Lmdi/sdk/j0;->l:[Ljava/lang/String;

    const/4 v11, 0x2

    invoke-virtual {v1, v10, v11}, Lmdi/sdk/j0;->b([Ljava/lang/String;I)Z

    move-result v10

    or-int/2addr v0, v10

    sget-object v10, Lmdi/sdk/j0;->m:[Ljava/lang/String;

    const/4 v12, 0x3

    invoke-virtual {v1, v10, v12}, Lmdi/sdk/j0;->b([Ljava/lang/String;I)Z

    move-result v10

    or-int/2addr v0, v10

    sget-object v10, Lmdi/sdk/j0;->n:[Ljava/lang/String;

    const/4 v12, 0x4

    invoke-virtual {v1, v10, v12}, Lmdi/sdk/j0;->b([Ljava/lang/String;I)Z

    move-result v10

    or-int/2addr v0, v10

    sget-object v10, Lmdi/sdk/j0;->j:[Ljava/lang/String;

    const/4 v13, 0x5

    invoke-virtual {v1, v10, v13}, Lmdi/sdk/j0;->b([Ljava/lang/String;I)Z

    move-result v10

    or-int/2addr v0, v10

    new-instance v10, Ljava/io/File;

    const-string v14, "/proc/tty/drivers"

    invoke-direct {v10, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v14, Ljava/io/File;

    const-string v15, "/proc/cpuinfo"

    invoke-direct {v14, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    filled-new-array {v10, v14}, [Ljava/io/File;

    move-result-object v10

    const/4 v14, 0x0

    :goto_2
    iget-object v15, v1, Lmdi/sdk/j0;->a:Ljava/util/HashMap;

    const-string v13, "qemuDriveFound"

    const/16 v12, 0x400

    const-string v8, ""

    if-ge v14, v11, :cond_4

    aget-object v11, v10, v14

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v17

    if-eqz v17, :cond_3

    invoke-virtual {v11}, Ljava/io/File;->canRead()Z

    move-result v17

    if-eqz v17, :cond_3

    new-array v9, v12, [B

    :try_start_0
    new-instance v12, Ljava/io/FileInputStream;

    invoke-direct {v12, v11}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v12, v9}, Ljava/io/InputStream;->read([B)I

    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v9}, Ljava/lang/String;-><init>([B)V

    sget-object v9, Lmdi/sdk/j0;->i:[Ljava/lang/String;

    const/4 v12, 0x0

    aget-object v9, v9, v12

    invoke-virtual {v11, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v15, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v14, v14, 0x1

    const/4 v8, 0x1

    const/4 v11, 0x2

    const/4 v12, 0x4

    const/4 v13, 0x5

    goto :goto_2

    :cond_4
    invoke-virtual {v15, v13, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x0

    :goto_3
    or-int/2addr v9, v0

    iget-object v10, v1, Lmdi/sdk/j0;->c:Landroid/content/Context;

    const-string v0, "android.permission.INTERNET"

    invoke-static {v10, v0}, Lmdi/sdk/v2;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    move-object/from16 v19, v2

    move/from16 v18, v7

    :goto_4
    const/4 v0, 0x0

    goto/16 :goto_15

    :cond_5
    :try_start_1
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/net/NetworkInterface;

    invoke-virtual {v14}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v14

    :cond_7
    :goto_5
    invoke-interface {v14}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v16

    if-eqz v16, :cond_6

    invoke-interface {v14}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v13, v16

    check-cast v13, Ljava/net/InetAddress;

    invoke-virtual {v13}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v16

    if-eqz v16, :cond_8

    goto :goto_5

    :cond_8
    instance-of v12, v13, Ljava/net/Inet4Address;

    if-eqz v12, :cond_7

    check-cast v13, Ljava/net/Inet4Address;

    invoke-virtual {v13}, Ljava/net/Inet4Address;->getHostAddress()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "IP Address: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmdi/sdk/e0;->c(Ljava/lang/String;)V

    :cond_9
    const/4 v0, 0x0

    :goto_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    const-string v13, "10.0.2.1"

    const-string v14, "ipFound"

    if-nez v12, :cond_a

    invoke-virtual {v0, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-virtual {v15, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v19, v2

    move/from16 v18, v7

    :goto_7
    const/4 v0, 0x1

    goto/16 :goto_15

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_2
    new-instance v12, Ljava/lang/ProcessBuilder;

    const-string v11, "netstat"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move/from16 v18, v7

    :try_start_3
    const-string v7, "-an"

    filled-new-array {v11, v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-direct {v12, v7}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v7

    new-instance v11, Ljava/io/BufferedReader;

    new-instance v12, Ljava/io/InputStreamReader;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object/from16 v19, v2

    :try_start_4
    invoke-virtual {v7}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v12, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v11, v12}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_8
    invoke-virtual {v11}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_b
    invoke-virtual {v7}, Ljava/lang/Process;->waitFor()I

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v11, 0x6

    invoke-static {v0, v2, v7, v11}, Lkotlin/text/s;->e0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_c

    goto :goto_9

    :cond_c
    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    move-result v2

    const/4 v7, 0x1

    add-int/2addr v2, v7

    invoke-static {v0, v2}, Lkotlin/collections/o;->x0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    :goto_a
    const/4 v2, 0x0

    goto :goto_b

    :cond_d
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_a

    :goto_b
    new-array v7, v2, [Ljava/lang/String;

    invoke-interface {v0, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    array-length v2, v0

    const/4 v7, 0x0

    :goto_c
    if-ge v7, v2, :cond_11

    aget-object v11, v0, v7

    const-string v12, "tcp"

    move/from16 v20, v2

    const/4 v2, 0x0

    invoke-static {v11, v12, v2}, Lkotlin/text/s;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v12

    if-nez v12, :cond_e

    const-string v12, "udp"

    invoke-static {v11, v12, v2}, Lkotlin/text/s;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v12

    if-eqz v12, :cond_10

    :cond_e
    invoke-static {v11, v13, v2}, Lkotlin/text/s;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v12

    if-eqz v12, :cond_10

    const/4 v12, 0x6

    invoke-static {v11, v13, v2, v2, v12}, Lkotlin/text/s;->M(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    const-string v7, " "

    const/4 v12, 0x4

    invoke-static {v11, v7, v0, v2, v12}, Lkotlin/text/s;->M(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v7

    invoke-virtual {v11, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, ":"

    const/4 v11, 0x6

    invoke-static {v0, v7, v2, v2, v11}, Lkotlin/text/s;->M(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v7

    const/4 v11, -0x1

    if-eq v7, v11, :cond_f

    new-instance v11, Lkotlin/Pair;

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v11, v12, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_e

    :cond_f
    new-instance v11, Lkotlin/Pair;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v11, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_e

    :cond_10
    add-int/lit8 v7, v7, 0x1

    move/from16 v2, v20

    goto :goto_c

    :catch_0
    move-object/from16 v19, v2

    goto :goto_d

    :catch_1
    move-object/from16 v19, v2

    move/from16 v18, v7

    :catch_2
    :cond_11
    :goto_d
    new-instance v11, Lkotlin/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v11, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_e
    iget-object v0, v11, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v11, Lkotlin/Pair;->b:Ljava/lang/Object;

    invoke-virtual {v15, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :cond_12
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/system/bin/netcfg"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    aget-object v2, v2, v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    new-instance v4, Ljava/lang/ProcessBuilder;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    const-string v7, "/system/bin/"

    invoke-direct {v2, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/ProcessBuilder;->directory(Ljava/io/File;)Ljava/lang/ProcessBuilder;

    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    invoke-virtual {v4}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    const/16 v4, 0x400

    new-array v4, v4, [B

    :goto_f
    invoke-virtual {v2, v4}, Ljava/io/InputStream;->read([B)I

    move-result v7

    const/4 v11, -0x1

    if-eq v7, v11, :cond_13

    new-instance v7, Ljava/lang/String;

    sget-object v11, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    invoke-direct {v7, v4, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_f

    :cond_13
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_18

    new-instance v2, Lkotlin/text/Regex;

    invoke-direct {v2, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v0}, Lkotlin/text/Regex;->h(ILjava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_15

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_14

    goto :goto_10

    :cond_14
    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    move-result v2

    const/4 v4, 0x1

    add-int/2addr v2, v4

    invoke-static {v0, v2}, Lkotlin/collections/o;->x0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    :goto_11
    const/4 v2, 0x0

    goto :goto_12

    :cond_15
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_11

    :goto_12
    new-array v4, v2, [Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    array-length v2, v0

    const/4 v4, 0x0

    :goto_13
    if-ge v4, v2, :cond_18

    aget-object v5, v0, v4

    const-string v6, "wlan0"

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Lkotlin/text/s;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-nez v6, :cond_16

    const-string v6, "tunl0"

    invoke-static {v5, v6, v7}, Lkotlin/text/s;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-nez v6, :cond_16

    const-string v6, "eth0"

    invoke-static {v5, v6, v7}, Lkotlin/text/s;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-eqz v6, :cond_17

    :cond_16
    invoke-static {v5, v13, v7}, Lkotlin/text/s;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-eqz v6, :cond_17

    new-instance v0, Lkotlin/Pair;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_14

    :cond_17
    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    :catchall_3
    :cond_18
    new-instance v0, Lkotlin/Pair;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v2, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_14
    iget-object v2, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_19

    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    invoke-virtual {v15, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :cond_19
    invoke-virtual {v15, v14, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :goto_15
    or-int v2, v9, v0

    new-instance v0, Lmdi/sdk/x1;

    invoke-direct {v0}, Lmdi/sdk/x1;-><init>()V

    sget-object v4, Lmdi/sdk/j0;->o:Lmdi/sdk/f0;

    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :cond_1a
    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    :try_start_8
    invoke-virtual {v10}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v11

    const-string v12, "android.os.SystemProperties"

    invoke-virtual {v11, v12}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const-string v12, "get"

    const-class v13, Ljava/lang/String;

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v12, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_17

    :catchall_4
    const/4 v11, 0x0

    :goto_17
    iget-object v12, v0, Lmdi/sdk/x1;->a:Ljava/util/ArrayList;

    if-nez v9, :cond_1c

    if-eqz v11, :cond_1c

    if-nez v7, :cond_1b

    sget-object v13, Lmdi/sdk/c2;->a:Lmdi/sdk/c2;

    goto :goto_18

    :cond_1b
    new-instance v13, Lmdi/sdk/i2;

    invoke-direct {v13, v7}, Lmdi/sdk/i2;-><init>(Ljava/lang/String;)V

    :goto_18
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    :cond_1c
    if-eqz v9, :cond_1a

    if-eqz v11, :cond_1a

    invoke-virtual {v11, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1a

    if-nez v7, :cond_1d

    sget-object v7, Lmdi/sdk/c2;->a:Lmdi/sdk/c2;

    goto :goto_19

    :cond_1d
    new-instance v9, Lmdi/sdk/i2;

    invoke-direct {v9, v7}, Lmdi/sdk/i2;-><init>(Ljava/lang/String;)V

    move-object v7, v9

    :goto_19
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_16

    :cond_1e
    const-string v4, "propertiesFound"

    const/4 v5, 0x5

    if-lt v6, v5, :cond_28

    invoke-virtual {v15, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lmdi/sdk/j0;->k:[Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {v1, v0, v4}, Lmdi/sdk/j0;->b([Ljava/lang/String;I)Z

    move-result v4

    :try_start_9
    const-string v0, "input"

    invoke-virtual {v10, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/input/InputManager;

    invoke-virtual {v0}, Landroid/hardware/input/InputManager;->getInputDeviceIds()[I

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    :goto_1a
    if-ge v7, v6, :cond_21

    aget v9, v5, v7

    invoke-virtual {v0, v9}, Landroid/hardware/input/InputManager;->getInputDevice(I)Landroid/view/InputDevice;

    move-result-object v9

    const/4 v11, 0x0

    :goto_1b
    const/4 v12, 0x4

    if-ge v11, v12, :cond_20

    aget-object v12, v3, v11

    invoke-virtual {v9}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    if-eqz v12, :cond_1f

    const/4 v0, 0x1

    goto :goto_1d

    :cond_1f
    add-int/lit8 v11, v11, 0x1

    goto :goto_1b

    :catchall_5
    move-exception v0

    goto :goto_1c

    :cond_20
    add-int/lit8 v7, v7, 0x1

    goto :goto_1a

    :goto_1c
    invoke-static {v0}, Lcom/sardine/ai/mdisdk/b;->g(Ljava/lang/Throwable;)V

    :cond_21
    const/4 v0, 0x0

    :goto_1d
    or-int/2addr v4, v0

    :try_start_a
    const-string v0, "sensor"

    invoke-virtual {v10, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    const/4 v5, -0x1

    invoke-virtual {v0, v5}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/Sensor;

    const/4 v6, 0x0

    const/4 v7, 0x4

    :goto_1e
    if-ge v6, v7, :cond_22

    aget-object v9, v3, v6

    invoke-virtual {v5}, Landroid/hardware/Sensor;->getVendor()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    if-eqz v9, :cond_23

    const/4 v0, 0x1

    goto :goto_1f

    :cond_23
    add-int/lit8 v6, v6, 0x1

    goto :goto_1e

    :catchall_6
    move-exception v0

    invoke-static {v0}, Lcom/sardine/ai/mdisdk/b;->g(Ljava/lang/Throwable;)V

    :cond_24
    const/4 v0, 0x0

    :goto_1f
    or-int v3, v4, v0

    :try_start_b
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "wifi"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lmdi/sdk/j0;->e:[Ljava/lang/String;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    if-eqz v0, :cond_25

    const/4 v12, 0x1

    goto :goto_20

    :catchall_7
    move-exception v0

    invoke-static {v0}, Lcom/sardine/ai/mdisdk/b;->g(Ljava/lang/Throwable;)V

    :cond_25
    const/4 v12, 0x0

    :goto_20
    or-int/2addr v3, v12

    :try_start_c
    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v4, "default_input_method"

    invoke-static {v0, v4}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "."

    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    const/4 v12, 0x1

    if-ltz v4, :cond_26

    add-int/2addr v4, v12

    :try_start_d
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_26

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_21

    :catchall_8
    move-exception v0

    move-object/from16 v4, v19

    const/4 v5, 0x0

    goto :goto_22

    :cond_26
    :goto_21
    sget-object v4, Lmdi/sdk/j0;->d:[Ljava/lang/String;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    const/4 v5, 0x0

    :try_start_e
    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    if-eqz v4, :cond_27

    move-object/from16 v4, v19

    :try_start_f
    invoke-virtual {v15, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    move v0, v12

    goto :goto_24

    :catchall_9
    move-exception v0

    goto :goto_22

    :cond_27
    move-object/from16 v4, v19

    goto :goto_23

    :catchall_a
    move-exception v0

    move-object/from16 v4, v19

    goto :goto_22

    :catchall_b
    move-exception v0

    move-object/from16 v4, v19

    const/4 v5, 0x0

    const/4 v12, 0x1

    :goto_22
    invoke-static {v0}, Lcom/sardine/ai/mdisdk/b;->g(Ljava/lang/Throwable;)V

    :goto_23
    invoke-virtual {v15, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v5

    :goto_24
    or-int/2addr v0, v3

    if-eqz v0, :cond_29

    move v0, v12

    goto :goto_25

    :cond_28
    const/4 v5, 0x0

    const/4 v12, 0x1

    invoke-virtual {v15, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_29
    move v0, v5

    :goto_25
    or-int/2addr v0, v2

    or-int v0, v18, v0

    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    sget-object v3, Lmdi/sdk/u0;->d:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    if-eqz v6, :cond_2a

    const/high16 v7, 0x10000

    invoke-virtual {v2, v6, v7}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2a

    const-string v2, "emulatorPackageName"

    invoke-virtual {v15, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v8, v12

    goto :goto_26

    :cond_2b
    move v8, v5

    :goto_26
    or-int/2addr v0, v8

    return v0
.end method

.method public final b([Ljava/lang/String;I)Z
    .locals 10

    const/4 v0, 0x0

    :try_start_0
    array-length v1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, v0

    :goto_0
    iget-object v3, p0, Lmdi/sdk/j0;->b:Lmdi/sdk/x1;

    if-ge v2, v1, :cond_5

    :try_start_1
    aget-object v4, p1, v2

    sget-object v5, Lmdi/sdk/j0;->f:[Ljava/lang/String;

    move v6, v0

    :goto_1
    const/4 v7, 0x4

    if-ge v6, v7, :cond_4

    aget-object v8, v5, v6

    const-string v9, "/"

    invoke-virtual {v4, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x3

    if-eq p2, v9, :cond_0

    if-ne p2, v7, :cond_1

    :cond_0
    new-instance v7, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    new-instance v7, Ljava/io/File;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroidx/biometric/p;->a(Ljava/lang/String;)Lmdi/sdk/z1;

    move-result-object v8

    iget-object v9, v3, Lmdi/sdk/x1;->a:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v3, Lmdi/sdk/x1;->a:Ljava/util/ArrayList;

    if-nez v7, :cond_2

    sget-object v7, Lmdi/sdk/c2;->a:Lmdi/sdk/c2;

    goto :goto_3

    :cond_2
    new-instance v9, Lmdi/sdk/i2;

    invoke-direct {v9, v7}, Lmdi/sdk/i2;-><init>(Ljava/lang/String;)V

    move-object v7, v9

    :goto_3
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lmdi/sdk/j0;->a:Ljava/util/HashMap;

    const-string p2, "filesFound"

    invoke-virtual {p1, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v3, Lmdi/sdk/x1;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_6

    const/4 p1, 0x1

    return p1

    :catchall_0
    :cond_6
    return v0
.end method
