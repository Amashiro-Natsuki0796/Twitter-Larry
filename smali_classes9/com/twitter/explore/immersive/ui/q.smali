.class public final synthetic Lcom/twitter/explore/immersive/ui/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/ui/listener/v0$a;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic d:Lcom/twitter/media/av/player/q0;

.field public final synthetic e:Lcom/twitter/explore/immersive/ui/x;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;ILkotlin/jvm/internal/Ref$BooleanRef;Lcom/twitter/media/av/player/q0;Lcom/twitter/explore/immersive/ui/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/explore/immersive/ui/q;->a:Lkotlin/jvm/internal/Ref$LongRef;

    iput p2, p0, Lcom/twitter/explore/immersive/ui/q;->b:I

    iput-object p3, p0, Lcom/twitter/explore/immersive/ui/q;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p4, p0, Lcom/twitter/explore/immersive/ui/q;->d:Lcom/twitter/media/av/player/q0;

    iput-object p5, p0, Lcom/twitter/explore/immersive/ui/q;->e:Lcom/twitter/explore/immersive/ui/x;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/twitter/explore/immersive/ui/q;->a:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v0, v0, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object v2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    iget v3, p0, Lcom/twitter/explore/immersive/ui/q;->b:I

    invoke-static {v3, v2}, Lkotlin/time/DurationKt;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lkotlin/time/Duration;->g(J)J

    move-result-wide v2

    cmp-long v0, v0, v2

    iget-object v1, p0, Lcom/twitter/explore/immersive/ui/q;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v2, 0x1

    if-gtz v0, :cond_0

    iget-boolean v0, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/twitter/explore/immersive/ui/q;->d:Lcom/twitter/media/av/player/q0;

    invoke-interface {v0}, Lcom/twitter/media/av/player/q0;->c()Lcom/twitter/media/av/model/s0;

    move-result-object v0

    iget v0, v0, Lcom/twitter/media/av/model/s0;->a:I

    const/16 v3, 0x64

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/twitter/explore/immersive/ui/q;->e:Lcom/twitter/explore/immersive/ui/x;

    iget-boolean v3, v0, Lcom/twitter/explore/immersive/ui/x;->W3:Z

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/twitter/app/legacy/list/z;->H()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/o;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/list/q;

    iget v3, v3, Lcom/twitter/ui/list/q;->c:I

    iget-object v0, v0, Lcom/twitter/app/legacy/list/z;->H:Lcom/twitter/app/legacy/list/h0;

    invoke-virtual {v0}, Lcom/twitter/app/legacy/list/h0;->b2()Lcom/twitter/ui/adapters/l;

    move-result-object v4

    invoke-interface {v4}, Lcom/twitter/ui/adapters/m;->a()I

    move-result v4

    sub-int/2addr v4, v2

    if-ge v3, v4, :cond_1

    add-int/2addr v3, v2

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v2}, Lcom/twitter/app/legacy/list/h0;->m2(IIZ)V

    :cond_1
    iput-boolean v2, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    return-void
.end method
