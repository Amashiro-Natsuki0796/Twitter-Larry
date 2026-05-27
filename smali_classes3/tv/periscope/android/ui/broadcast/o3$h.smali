.class public final Ltv/periscope/android/ui/broadcast/o3$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/periscope/android/view/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/android/ui/broadcast/o3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public final a:Ltv/periscope/android/ui/user/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ltv/periscope/model/chat/Message;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ltv/periscope/android/view/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ltv/periscope/android/broadcaster/analytics/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltv/periscope/android/ui/user/a;Ltv/periscope/model/chat/Message;Ltv/periscope/android/view/o;Ltv/periscope/android/broadcaster/analytics/a;)V
    .locals 0
    .param p1    # Ltv/periscope/android/ui/user/a;
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
    .param p4    # Ltv/periscope/android/broadcaster/analytics/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/o3$h;->a:Ltv/periscope/android/ui/user/a;

    iput-object p2, p0, Ltv/periscope/android/ui/broadcast/o3$h;->b:Ltv/periscope/model/chat/Message;

    iput-object p3, p0, Ltv/periscope/android/ui/broadcast/o3$h;->c:Ltv/periscope/android/view/o;

    iput-object p4, p0, Ltv/periscope/android/ui/broadcast/o3$h;->d:Ltv/periscope/android/broadcaster/analytics/a;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    const v0, 0x7f0604ce

    return v0
.end method

.method public final d()Ltv/periscope/android/view/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Ltv/periscope/android/view/q;->a:Ltv/periscope/android/view/q;

    return-object v0
.end method

.method public final execute()Z
    .locals 2

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/o3$h;->c:Ltv/periscope/android/view/o;

    invoke-interface {v0}, Ltv/periscope/android/view/o;->a()V

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/o3$h;->a:Ltv/periscope/android/ui/user/a;

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/o3$h;->b:Ltv/periscope/model/chat/Message;

    invoke-interface {v0, v1}, Ltv/periscope/android/ui/user/a;->a(Ltv/periscope/model/chat/Message;)V

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/o3$h;->d:Ltv/periscope/android/broadcaster/analytics/a;

    invoke-interface {v0}, Ltv/periscope/android/broadcaster/analytics/a;->A()V

    const/4 v0, 0x0

    return v0
.end method

.method public final getIconResId()I
    .locals 1

    const v0, 0x7f080a6e

    return v0
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const v0, 0x7f15145a

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final k()I
    .locals 1

    const v0, 0x7f0604ce

    return v0
.end method
