.class public final Lcom/twitter/media/ui/image/revenue/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/media/ui/image/revenue/a$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/twitter/media/ui/image/revenue/a;


# instance fields
.field public final a:Landroidx/collection/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/a0<",
            "Ljava/lang/String;",
            "Lcom/twitter/media/ui/image/revenue/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/media/ui/image/revenue/a;

    invoke-direct {v0}, Lcom/twitter/media/ui/image/revenue/a;-><init>()V

    sput-object v0, Lcom/twitter/media/ui/image/revenue/a;->b:Lcom/twitter/media/ui/image/revenue/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/a0;

    const/16 v1, 0x1f

    invoke-direct {v0, v1}, Landroidx/collection/a0;-><init>(I)V

    iput-object v0, p0, Lcom/twitter/media/ui/image/revenue/a;->a:Landroidx/collection/a0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/core/entity/ad/f;Lcom/twitter/media/ui/image/revenue/a$a;)V
    .locals 6
    .param p1    # Lcom/twitter/model/core/entity/ad/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/ui/image/revenue/a$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p1, Lcom/twitter/model/core/entity/ad/f;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/media/ui/image/revenue/a;->a:Landroidx/collection/a0;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroidx/collection/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/ui/image/revenue/a$a;

    sget-object v2, Lcom/twitter/media/ui/image/revenue/a$a;->UNDEFINED:Lcom/twitter/media/ui/image/revenue/a$a;

    if-nez v0, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/twitter/media/ui/image/revenue/a$a;->UNDEFINED:Lcom/twitter/media/ui/image/revenue/a$a;

    :cond_1
    :goto_0
    sget-object v2, Lcom/twitter/media/ui/image/revenue/a$a;->RECORDED:Lcom/twitter/media/ui/image/revenue/a$a;

    if-ne v2, v0, :cond_2

    return-void

    :cond_2
    sget-object v3, Lcom/twitter/media/ui/image/revenue/a$a;->LONG_DWELL_RECEIVED:Lcom/twitter/media/ui/image/revenue/a$a;

    iget-object v4, p1, Lcom/twitter/model/core/entity/ad/f;->a:Ljava/lang/String;

    if-ne v3, v0, :cond_3

    sget-object v5, Lcom/twitter/media/ui/image/revenue/a$a;->FULLY_VISIBLE_RECEIVED:Lcom/twitter/media/ui/image/revenue/a$a;

    if-eq v5, p2, :cond_4

    :cond_3
    sget-object v5, Lcom/twitter/media/ui/image/revenue/a$a;->FULLY_VISIBLE_RECEIVED:Lcom/twitter/media/ui/image/revenue/a$a;

    if-ne v5, v0, :cond_5

    if-ne v3, p2, :cond_5

    :cond_4
    sget-object p2, Lcom/twitter/model/pc/e;->LONG_DWELL_VIEW:Lcom/twitter/model/pc/e;

    invoke-static {p2, p1}, Lcom/twitter/analytics/promoted/c;->g(Lcom/twitter/model/pc/e;Lcom/twitter/model/core/entity/ad/f;)Lcom/twitter/analytics/promoted/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/util/eventreporter/e;

    invoke-static {p1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    if-eqz v4, :cond_6

    invoke-virtual {v1, v4, v2}, Landroidx/collection/a0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    sget-object p1, Lcom/twitter/media/ui/image/revenue/a$a;->UNDEFINED:Lcom/twitter/media/ui/image/revenue/a$a;

    if-ne v0, p1, :cond_6

    if-eqz v4, :cond_6

    invoke-virtual {v1, v4, p2}, Landroidx/collection/a0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_1
    return-void
.end method
