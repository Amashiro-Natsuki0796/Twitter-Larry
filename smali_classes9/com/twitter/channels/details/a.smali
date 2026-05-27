.class public final Lcom/twitter/channels/details/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/menu/common/d;


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(Lcom/twitter/menu/common/a;)V
    .locals 2
    .param p1    # Lcom/twitter/menu/common/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "detailsIntentIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lcom/twitter/menu/common/a;->a:J

    iput-wide v0, p0, Lcom/twitter/channels/details/a;->a:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    sget-object v0, Lcom/twitter/channels/r0;->h:Lcom/twitter/analytics/common/g;

    iget-wide v1, p0, Lcom/twitter/channels/details/a;->a:J

    invoke-static {v0, v1, v2}, Lcom/twitter/channels/k0;->c(Lcom/twitter/analytics/common/g;J)V

    return-void
.end method

.method public final b()I
    .locals 1

    const v0, 0x7f0b0a3d

    return v0
.end method

.method public final c()I
    .locals 1

    const v0, 0x7f0b0a30

    return v0
.end method

.method public final d()V
    .locals 3

    sget-object v0, Lcom/twitter/channels/r0;->l:Lcom/twitter/analytics/common/g;

    iget-wide v1, p0, Lcom/twitter/channels/details/a;->a:J

    invoke-static {v0, v1, v2}, Lcom/twitter/channels/k0;->c(Lcom/twitter/analytics/common/g;J)V

    return-void
.end method
