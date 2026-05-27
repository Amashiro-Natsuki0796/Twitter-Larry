.class public final synthetic Landroidx/media3/common/audio/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroidx/media3/common/util/p;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/media3/common/util/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/common/audio/b;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/media3/common/audio/b;->b:Landroidx/media3/common/util/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v0, "audio"

    iget-object v1, p0, Landroidx/media3/common/audio/b;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    sput-object v0, Landroidx/media3/common/audio/c;->a:Landroid/media/AudioManager;

    iget-object v0, p0, Landroidx/media3/common/audio/b;->b:Landroidx/media3/common/util/p;

    invoke-virtual {v0}, Landroidx/media3/common/util/p;->e()Z

    return-void
.end method
