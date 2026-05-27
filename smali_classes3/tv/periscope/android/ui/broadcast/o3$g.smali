.class public final Ltv/periscope/android/ui/broadcast/o3$g;
.super Ltv/periscope/android/ui/broadcast/o3$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/android/ui/broadcast/o3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final e:Ltv/periscope/android/ui/broadcast/s3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Ltv/periscope/android/ui/user/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Ltv/periscope/android/broadcaster/analytics/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ltv/periscope/model/chat/Message;Ltv/periscope/android/view/o;Ltv/periscope/android/view/z1;Ltv/periscope/android/ui/user/b;Ltv/periscope/android/broadcaster/analytics/a;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/model/chat/Message;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ltv/periscope/android/view/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ltv/periscope/android/view/z1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ltv/periscope/android/ui/user/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Ltv/periscope/android/broadcaster/analytics/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3, p4}, Ltv/periscope/android/ui/broadcast/b$b;-><init>(Ljava/lang/String;Ltv/periscope/model/chat/Message;Ltv/periscope/android/view/o;Ltv/periscope/android/view/z1;)V

    iput-object p5, p0, Ltv/periscope/android/ui/broadcast/o3$g;->f:Ltv/periscope/android/ui/user/b;

    iput-object p6, p0, Ltv/periscope/android/ui/broadcast/o3$g;->g:Ltv/periscope/android/broadcaster/analytics/a;

    new-instance p1, Ltv/periscope/android/ui/broadcast/s3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/o3$g;->e:Ltv/periscope/android/ui/broadcast/s3;

    return-void
.end method


# virtual methods
.method public final d()Ltv/periscope/android/view/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/o3$g;->e:Ltv/periscope/android/ui/broadcast/s3;

    return-object v0
.end method

.method public final i(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const v0, 0x7f151463

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final o()V
    .locals 4

    sget-object v0, Ltv/periscope/model/chat/f$b;->Spam:Ltv/periscope/model/chat/f$b;

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/o3$g;->f:Ltv/periscope/android/ui/user/b;

    iget-object v2, p0, Ltv/periscope/android/ui/broadcast/b$b;->b:Ltv/periscope/model/chat/Message;

    iget-object v3, p0, Ltv/periscope/android/ui/broadcast/b$b;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v0, v3}, Ltv/periscope/android/ui/user/b;->e(Ltv/periscope/model/chat/Message;Ltv/periscope/model/chat/f$b;Ljava/lang/String;)V

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/o3$g;->g:Ltv/periscope/android/broadcaster/analytics/a;

    invoke-interface {v0}, Ltv/periscope/android/broadcaster/analytics/a;->B()V

    return-void
.end method
