.class public final Lcom/x/ui/common/v2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/ui/common/v2;->c(Lcom/x/models/SocialContext;Landroidx/compose/ui/m;Lcom/x/ui/common/n2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/m;

.field public final synthetic b:Lcom/x/models/SocialContext;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/x/models/TimelineUrl;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/x/ui/common/n2;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/m;Lcom/x/models/SocialContext;Lkotlin/jvm/functions/Function1;Lcom/x/ui/common/n2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/m;",
            "Lcom/x/models/SocialContext;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/models/TimelineUrl;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/x/ui/common/n2;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/ui/common/v2$a;->a:Landroidx/compose/ui/m;

    iput-object p2, p0, Lcom/x/ui/common/v2$a;->b:Lcom/x/models/SocialContext;

    iput-object p3, p0, Lcom/x/ui/common/v2$a;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/x/ui/common/v2$a;->d:Lcom/x/ui/common/n2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/n;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/n;->k()V

    goto/16 :goto_4

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/x/ui/common/v2$a;->a:Landroidx/compose/ui/m;

    invoke-static {p2}, Lcom/x/ui/common/a2;->a(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object p2

    iget-object v0, p0, Lcom/x/ui/common/v2$a;->b:Lcom/x/models/SocialContext;

    invoke-virtual {v0}, Lcom/x/models/SocialContext;->getUrl()Lcom/x/models/TimelineUrl;

    move-result-object v1

    const v2, 0x4c5de2

    invoke-interface {p1, v2}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v2, p0, Lcom/x/ui/common/v2$a;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v2}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_2

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v4, v3, :cond_3

    :cond_2
    new-instance v4, Lcom/x/ui/common/t2;

    invoke-direct {v4, v2}, Lcom/x/ui/common/t2;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p1, v4}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    invoke-static {p2, v1, v4}, Lcom/x/utils/r;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/m;

    sget-object v1, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j$k;

    sget-object v2, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    const/4 v3, 0x0

    invoke-static {v1, v2, p1, v3}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v1

    invoke-interface {p1}, Landroidx/compose/runtime/n;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-interface {p1}, Landroidx/compose/runtime/n;->d()Landroidx/compose/runtime/z2;

    move-result-object v4

    invoke-static {p1, p2}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object p2

    sget-object v5, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-interface {p1}, Landroidx/compose/runtime/n;->y()Landroidx/compose/runtime/d;

    move-result-object v6

    if-eqz v6, :cond_1d

    invoke-interface {p1}, Landroidx/compose/runtime/n;->j()V

    invoke-interface {p1}, Landroidx/compose/runtime/n;->w()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {p1, v5}, Landroidx/compose/runtime/n;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/n;->e()V

    :goto_1
    sget-object v5, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {p1, v1, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {p1, v4, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    invoke-interface {p1}, Landroidx/compose/runtime/n;->w()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {p1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    invoke-static {v2, p1, v2, v1}, Landroidx/compose/animation/u0;->b(ILandroidx/compose/runtime/n;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_6
    sget-object v1, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {p1, p2, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    instance-of p2, v0, Lcom/x/models/SocialContext$Community;

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/x/ui/common/v2$a;->d:Lcom/x/ui/common/n2;

    if-eqz p2, :cond_7

    const p2, 0x4d397488    # 1.94463872E8f

    invoke-interface {p1, p2}, Landroidx/compose/runtime/n;->p(I)V

    sget-object p2, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/x/icons/a;->Q1:Lcom/x/icons/b;

    check-cast v0, Lcom/x/models/SocialContext$Community;

    invoke-virtual {v0}, Lcom/x/models/SocialContext$Community;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, v2, p1, v1}, Lcom/x/ui/common/v2;->a(Lcom/x/icons/b;Ljava/lang/String;Lcom/x/ui/common/n2;Landroidx/compose/runtime/n;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_3

    :cond_7
    instance-of p2, v0, Lcom/x/models/SocialContext$CommunityNotes;

    if-eqz p2, :cond_8

    const p2, 0x4d3993f5    # 1.94592592E8f

    invoke-interface {p1, p2}, Landroidx/compose/runtime/n;->p(I)V

    sget-object p2, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/x/icons/a;->U1:Lcom/x/icons/b;

    invoke-static {p2, p1, v3}, Lcom/x/ui/common/v2;->b(Lcom/x/icons/b;Landroidx/compose/runtime/n;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_3

    :cond_8
    instance-of p2, v0, Lcom/x/models/SocialContext$Conversation;

    if-eqz p2, :cond_9

    const p2, 0x4d39a1e2    # 1.94649632E8f

    invoke-interface {p1, p2}, Landroidx/compose/runtime/n;->p(I)V

    sget-object p2, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/x/icons/a;->a8:Lcom/x/icons/b;

    check-cast v0, Lcom/x/models/SocialContext$Conversation;

    invoke-virtual {v0}, Lcom/x/models/SocialContext$Conversation;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, v2, p1, v1}, Lcom/x/ui/common/v2;->a(Lcom/x/icons/b;Ljava/lang/String;Lcom/x/ui/common/n2;Landroidx/compose/runtime/n;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_3

    :cond_9
    instance-of p2, v0, Lcom/x/models/SocialContext$Reply;

    if-eqz p2, :cond_a

    const p2, 0x4d39bf94    # 1.94771264E8f

    invoke-interface {p1, p2}, Landroidx/compose/runtime/n;->p(I)V

    sget-object p2, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/x/icons/a;->a8:Lcom/x/icons/b;

    invoke-static {p2, p1, v3}, Lcom/x/ui/common/v2;->b(Lcom/x/icons/b;Landroidx/compose/runtime/n;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_3

    :cond_a
    instance-of p2, v0, Lcom/x/models/SocialContext$Facepile;

    if-eqz p2, :cond_b

    const p2, 0x4d39d023    # 1.94839088E8f

    invoke-interface {p1, p2}, Landroidx/compose/runtime/n;->p(I)V

    check-cast v0, Lcom/x/models/SocialContext$Facepile;

    invoke-static {v0, p1, v1}, Lcom/x/ui/common/v2;->e(Lcom/x/models/SocialContext$Facepile;Landroidx/compose/runtime/n;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_3

    :cond_b
    instance-of p2, v0, Lcom/x/models/SocialContext$Feedback;

    if-eqz p2, :cond_c

    const p2, 0x4d39dad0

    invoke-interface {p1, p2}, Landroidx/compose/runtime/n;->p(I)V

    sget-object p2, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/x/icons/a;->U2:Lcom/x/icons/b;

    invoke-static {p2, p1, v3}, Lcom/x/ui/common/v2;->b(Lcom/x/icons/b;Landroidx/compose/runtime/n;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_3

    :cond_c
    instance-of p2, v0, Lcom/x/models/SocialContext$Follow;

    if-eqz p2, :cond_d

    const p2, 0x4d39e763    # 1.9493432E8f

    invoke-interface {p1, p2}, Landroidx/compose/runtime/n;->p(I)V

    sget-object p2, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/x/icons/a;->e7:Lcom/x/icons/b;

    check-cast v0, Lcom/x/models/SocialContext$Follow;

    invoke-virtual {v0}, Lcom/x/models/SocialContext$Follow;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, v2, p1, v1}, Lcom/x/ui/common/v2;->a(Lcom/x/icons/b;Ljava/lang/String;Lcom/x/ui/common/n2;Landroidx/compose/runtime/n;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_3

    :cond_d
    instance-of p2, v0, Lcom/x/models/SocialContext$NewUser;

    if-eqz p2, :cond_e

    const p2, 0x4d3a052e    # 1.95056352E8f

    invoke-interface {p1, p2}, Landroidx/compose/runtime/n;->p(I)V

    sget-object p2, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/x/icons/a;->e7:Lcom/x/icons/b;

    invoke-static {p2, p1, v3}, Lcom/x/ui/common/v2;->b(Lcom/x/icons/b;Landroidx/compose/runtime/n;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_3

    :cond_e
    instance-of p2, v0, Lcom/x/models/SocialContext$Like;

    if-eqz p2, :cond_f

    const p2, 0x4d3a1142    # 1.95105824E8f

    invoke-interface {p1, p2}, Landroidx/compose/runtime/n;->p(I)V

    sget-object p2, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/x/icons/a;->Q3:Lcom/x/icons/b;

    check-cast v0, Lcom/x/models/SocialContext$Like;

    invoke-virtual {v0}, Lcom/x/models/SocialContext$Like;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, v2, p1, v1}, Lcom/x/ui/common/v2;->a(Lcom/x/icons/b;Ljava/lang/String;Lcom/x/ui/common/n2;Landroidx/compose/runtime/n;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_3

    :cond_f
    instance-of p2, v0, Lcom/x/models/SocialContext$List;

    if-eqz p2, :cond_10

    const p2, 0x4d3a2f42    # 1.95228704E8f

    invoke-interface {p1, p2}, Landroidx/compose/runtime/n;->p(I)V

    sget-object p2, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/x/icons/a;->E4:Lcom/x/icons/b;

    check-cast v0, Lcom/x/models/SocialContext$List;

    invoke-virtual {v0}, Lcom/x/models/SocialContext$List;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, v2, p1, v1}, Lcom/x/ui/common/v2;->a(Lcom/x/icons/b;Ljava/lang/String;Lcom/x/ui/common/n2;Landroidx/compose/runtime/n;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_3

    :cond_10
    instance-of p2, v0, Lcom/x/models/SocialContext$Location;

    if-eqz p2, :cond_11

    const p2, 0x4d3a4dc5    # 1.9535368E8f

    invoke-interface {p1, p2}, Landroidx/compose/runtime/n;->p(I)V

    sget-object p2, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/x/icons/a;->J4:Lcom/x/icons/b;

    check-cast v0, Lcom/x/models/SocialContext$Location;

    invoke-virtual {v0}, Lcom/x/models/SocialContext$Location;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, v2, p1, v1}, Lcom/x/ui/common/v2;->a(Lcom/x/icons/b;Ljava/lang/String;Lcom/x/ui/common/n2;Landroidx/compose/runtime/n;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_3

    :cond_11
    instance-of p2, v0, Lcom/x/models/SocialContext$Megaphone;

    if-eqz p2, :cond_12

    const p2, 0x4d3a6c31    # 1.95478288E8f

    invoke-interface {p1, p2}, Landroidx/compose/runtime/n;->p(I)V

    sget-object p2, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/x/icons/a;->N5:Lcom/x/icons/b;

    invoke-static {p2, p1, v3}, Lcom/x/ui/common/v2;->b(Lcom/x/icons/b;Landroidx/compose/runtime/n;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_3

    :cond_12
    instance-of p2, v0, Lcom/x/models/SocialContext$Pin;

    if-eqz p2, :cond_13

    const p2, 0x4d3a7880    # 1.95528704E8f

    invoke-interface {p1, p2}, Landroidx/compose/runtime/n;->p(I)V

    sget-object p2, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/x/icons/a;->x7:Lcom/x/icons/b;

    check-cast v0, Lcom/x/models/SocialContext$Pin;

    invoke-virtual {v0}, Lcom/x/models/SocialContext$Pin;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, v2, p1, v1}, Lcom/x/ui/common/v2;->a(Lcom/x/icons/b;Ljava/lang/String;Lcom/x/ui/common/n2;Landroidx/compose/runtime/n;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_3

    :cond_13
    instance-of p2, v0, Lcom/x/models/SocialContext$ReplyPin;

    if-eqz p2, :cond_14

    const p2, 0x4d3a96c0    # 1.95652608E8f

    invoke-interface {p1, p2}, Landroidx/compose/runtime/n;->p(I)V

    sget-object p2, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/x/icons/a;->x7:Lcom/x/icons/b;

    check-cast v0, Lcom/x/models/SocialContext$ReplyPin;

    invoke-virtual {v0}, Lcom/x/models/SocialContext$ReplyPin;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, v2, p1, v1}, Lcom/x/ui/common/v2;->a(Lcom/x/icons/b;Ljava/lang/String;Lcom/x/ui/common/n2;Landroidx/compose/runtime/n;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_3

    :cond_14
    instance-of p2, v0, Lcom/x/models/SocialContext$Repost;

    if-eqz p2, :cond_16

    const p2, 0x5a1c1e3b

    invoke-interface {p1, p2}, Landroidx/compose/runtime/n;->p(I)V

    sget-object p2, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/x/icons/a;->g8:Lcom/x/icons/b;

    const v3, 0x4d3ad21c    # 1.95895744E8f

    invoke-interface {p1, v3}, Landroidx/compose/runtime/n;->p(I)V

    check-cast v0, Lcom/x/models/SocialContext$Repost;

    invoke-virtual {v0}, Lcom/x/models/SocialContext$Repost;->isRepostedByCurrentUser()Z

    move-result v3

    if-eqz v3, :cond_15

    const v0, 0x7f152870

    invoke-static {p1, v0}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_15
    invoke-virtual {v0}, Lcom/x/models/SocialContext$Repost;->getRepostAuthor()Lcom/x/models/UserResult;

    move-result-object v0

    invoke-interface {v0}, Lcom/x/models/XUser;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, 0x7f15174c

    invoke-static {v3, v0, p1}, Landroidx/compose/ui/res/f;->b(I[Ljava/lang/Object;Landroidx/compose/runtime/n;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, v2, p1, v1}, Lcom/x/ui/common/v2;->a(Lcom/x/icons/b;Ljava/lang/String;Lcom/x/ui/common/n2;Landroidx/compose/runtime/n;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_3

    :cond_16
    instance-of p2, v0, Lcom/x/models/SocialContext$SmartBlockExpiration;

    if-eqz p2, :cond_17

    const p2, 0x4d3b10b7    # 1.96152176E8f

    invoke-interface {p1, p2}, Landroidx/compose/runtime/n;->p(I)V

    sget-object p2, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/x/icons/a;->v1:Lcom/x/icons/b;

    invoke-static {p2, p1, v3}, Lcom/x/ui/common/v2;->b(Lcom/x/icons/b;Landroidx/compose/runtime/n;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_3

    :cond_17
    instance-of p2, v0, Lcom/x/models/SocialContext$Spaces;

    if-eqz p2, :cond_18

    const p2, 0x4d3b1d8e    # 1.96204768E8f

    invoke-interface {p1, p2}, Landroidx/compose/runtime/n;->p(I)V

    sget-object p2, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/x/icons/a;->n9:Lcom/x/icons/b;

    invoke-static {p2, p1, v3}, Lcom/x/ui/common/v2;->b(Lcom/x/icons/b;Landroidx/compose/runtime/n;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    goto :goto_3

    :cond_18
    instance-of p2, v0, Lcom/x/models/SocialContext$Sparkle;

    if-eqz p2, :cond_19

    const p2, 0x4d3b296f    # 1.96253424E8f

    invoke-interface {p1, p2}, Landroidx/compose/runtime/n;->p(I)V

    sget-object p2, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/x/icons/a;->p9:Lcom/x/icons/b;

    invoke-static {p2, p1, v3}, Lcom/x/ui/common/v2;->b(Lcom/x/icons/b;Landroidx/compose/runtime/n;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    goto :goto_3

    :cond_19
    instance-of p2, v0, Lcom/x/models/SocialContext$TextOnly;

    if-eqz p2, :cond_1a

    const p2, 0x4d3b358d    # 1.96303056E8f

    invoke-interface {p1, p2}, Landroidx/compose/runtime/n;->p(I)V

    check-cast v0, Lcom/x/models/SocialContext$TextOnly;

    invoke-virtual {v0}, Lcom/x/models/SocialContext$TextOnly;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1, v3}, Lcom/x/ui/common/v2;->d(Ljava/lang/String;Landroidx/compose/runtime/n;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    goto :goto_3

    :cond_1a
    instance-of p2, v0, Lcom/x/models/SocialContext$Topic;

    if-eqz p2, :cond_1b

    const p2, 0x4d3b410e

    invoke-interface {p1, p2}, Landroidx/compose/runtime/n;->p(I)V

    sget-object p2, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/x/icons/a;->Ma:Lcom/x/icons/b;

    invoke-static {p2, p1, v3}, Lcom/x/ui/common/v2;->b(Lcom/x/icons/b;Landroidx/compose/runtime/n;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    goto :goto_3

    :cond_1b
    instance-of p2, v0, Lcom/x/models/SocialContext$Trending;

    if-eqz p2, :cond_1c

    const p2, 0x4d3b4d0c

    invoke-interface {p1, p2}, Landroidx/compose/runtime/n;->p(I)V

    sget-object p2, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/x/icons/a;->a3:Lcom/x/icons/b;

    invoke-static {p2, p1, v3}, Lcom/x/ui/common/v2;->b(Lcom/x/icons/b;Landroidx/compose/runtime/n;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/n;->g()V

    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_1c
    const p2, 0x4d397a68

    invoke-static {p1, p2}, Landroid/gov/nist/javax/sdp/fields/c;->d(Landroidx/compose/runtime/n;I)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p1

    throw p1

    :cond_1d
    invoke-static {}, Landroidx/compose/runtime/i;->b()V

    const/4 p1, 0x0

    throw p1
.end method
