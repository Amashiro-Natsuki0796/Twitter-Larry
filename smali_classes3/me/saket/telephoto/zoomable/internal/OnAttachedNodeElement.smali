.class final Lme/saket/telephoto/zoomable/internal/OnAttachedNodeElement;
.super Landroidx/compose/ui/node/d1;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ModifierNodeInspectableProperties"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/d1<",
        "Lme/saket/telephoto/zoomable/internal/u;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0083\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lme/saket/telephoto/zoomable/internal/OnAttachedNodeElement;",
        "Landroidx/compose/ui/node/d1;",
        "Lme/saket/telephoto/zoomable/internal/u;",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lme/saket/telephoto/zoomable/internal/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lme/saket/telephoto/zoomable/internal/n;)V
    .locals 0
    .param p1    # Lme/saket/telephoto/zoomable/internal/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/compose/ui/node/d1;-><init>()V

    iput-object p1, p0, Lme/saket/telephoto/zoomable/internal/OnAttachedNodeElement;->a:Lme/saket/telephoto/zoomable/internal/n;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/m$c;
    .locals 3

    new-instance v0, Lme/saket/telephoto/zoomable/internal/u;

    const-string v1, "callback"

    iget-object v2, p0, Lme/saket/telephoto/zoomable/internal/OnAttachedNodeElement;->a:Lme/saket/telephoto/zoomable/internal/n;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Landroidx/compose/ui/m$c;-><init>()V

    iput-object v2, v0, Lme/saket/telephoto/zoomable/internal/u;->r:Lme/saket/telephoto/zoomable/internal/n;

    return-object v0
.end method

.method public final b(Landroidx/compose/ui/m$c;)V
    .locals 2

    check-cast p1, Lme/saket/telephoto/zoomable/internal/u;

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<set-?>"

    iget-object v1, p0, Lme/saket/telephoto/zoomable/internal/OnAttachedNodeElement;->a:Lme/saket/telephoto/zoomable/internal/n;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p1, Lme/saket/telephoto/zoomable/internal/u;->r:Lme/saket/telephoto/zoomable/internal/n;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lme/saket/telephoto/zoomable/internal/OnAttachedNodeElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lme/saket/telephoto/zoomable/internal/OnAttachedNodeElement;

    iget-object v1, p0, Lme/saket/telephoto/zoomable/internal/OnAttachedNodeElement;->a:Lme/saket/telephoto/zoomable/internal/n;

    iget-object p1, p1, Lme/saket/telephoto/zoomable/internal/OnAttachedNodeElement;->a:Lme/saket/telephoto/zoomable/internal/n;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lme/saket/telephoto/zoomable/internal/OnAttachedNodeElement;->a:Lme/saket/telephoto/zoomable/internal/n;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OnAttachedNodeElement(callback="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lme/saket/telephoto/zoomable/internal/OnAttachedNodeElement;->a:Lme/saket/telephoto/zoomable/internal/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
