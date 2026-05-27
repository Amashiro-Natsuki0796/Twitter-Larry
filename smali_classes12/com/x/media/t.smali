.class public final Lcom/x/media/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/saket/telephoto/zoomable/d;


# static fields
.field public static final a:Lcom/x/media/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/media/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/media/t;->a:Lcom/x/media/t;

    return-void
.end method


# virtual methods
.method public final a(Lme/saket/telephoto/zoomable/y1;Lme/saket/telephoto/zoomable/spatial/c;Lme/saket/telephoto/zoomable/v1;)Ljava/lang/Object;
    .locals 5

    invoke-interface {p1}, Lme/saket/telephoto/zoomable/y1;->j()Lme/saket/telephoto/zoomable/internal/y;

    move-result-object v0

    sget-object v1, Lme/saket/telephoto/zoomable/spatial/a;->Companion:Lme/saket/telephoto/zoomable/spatial/a$a;

    invoke-static {v1}, Lme/saket/telephoto/zoomable/r0;->a(Lme/saket/telephoto/zoomable/spatial/a$a;)Lme/saket/telephoto/zoomable/internal/t0;

    move-result-object v2

    invoke-virtual {v0, p2, v2}, Lme/saket/telephoto/zoomable/internal/y;->a(Lme/saket/telephoto/zoomable/spatial/c;Lme/saket/telephoto/zoomable/spatial/a;)J

    move-result-wide v2

    sget-object p2, Lme/saket/telephoto/zoomable/d;->Companion:Lme/saket/telephoto/zoomable/d$a;

    new-instance v0, Ljava/lang/Float;

    const/high16 v4, 0x40200000    # 2.5f

    invoke-direct {v0, v4}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lme/saket/telephoto/zoomable/c;

    invoke-direct {p2, v0}, Lme/saket/telephoto/zoomable/c;-><init>(Ljava/lang/Float;)V

    new-instance v0, Lme/saket/telephoto/zoomable/spatial/c;

    invoke-static {v1}, Lme/saket/telephoto/zoomable/r0;->a(Lme/saket/telephoto/zoomable/spatial/a$a;)Lme/saket/telephoto/zoomable/internal/t0;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lme/saket/telephoto/zoomable/spatial/c;-><init>(JLme/saket/telephoto/zoomable/spatial/a;)V

    invoke-virtual {p2, p1, v0, p3}, Lme/saket/telephoto/zoomable/c;->a(Lme/saket/telephoto/zoomable/y1;Lme/saket/telephoto/zoomable/spatial/c;Lme/saket/telephoto/zoomable/v1;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_1
    if-ne p1, p2, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_2
    return-object p1
.end method
