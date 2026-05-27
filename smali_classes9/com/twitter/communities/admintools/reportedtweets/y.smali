.class public final synthetic Lcom/twitter/communities/admintools/reportedtweets/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/twitter/communities/model/reportedtweets/a;

.field public final synthetic b:Lcom/twitter/tweetview/core/f;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:Landroidx/compose/ui/m;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/communities/model/reportedtweets/a;Lcom/twitter/tweetview/core/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/communities/admintools/reportedtweets/y;->a:Lcom/twitter/communities/model/reportedtweets/a;

    iput-object p2, p0, Lcom/twitter/communities/admintools/reportedtweets/y;->b:Lcom/twitter/tweetview/core/f;

    iput-object p3, p0, Lcom/twitter/communities/admintools/reportedtweets/y;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/twitter/communities/admintools/reportedtweets/y;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/twitter/communities/admintools/reportedtweets/y;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lcom/twitter/communities/admintools/reportedtweets/y;->f:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lcom/twitter/communities/admintools/reportedtweets/y;->g:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lcom/twitter/communities/admintools/reportedtweets/y;->h:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Lcom/twitter/communities/admintools/reportedtweets/y;->i:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, Lcom/twitter/communities/admintools/reportedtweets/y;->j:Landroidx/compose/ui/m;

    iput p11, p0, Lcom/twitter/communities/admintools/reportedtweets/y;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/twitter/communities/admintools/reportedtweets/y;->k:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v11

    iget-object v8, p0, Lcom/twitter/communities/admintools/reportedtweets/y;->i:Lkotlin/jvm/functions/Function0;

    iget-object v9, p0, Lcom/twitter/communities/admintools/reportedtweets/y;->j:Landroidx/compose/ui/m;

    iget-object v0, p0, Lcom/twitter/communities/admintools/reportedtweets/y;->a:Lcom/twitter/communities/model/reportedtweets/a;

    iget-object v1, p0, Lcom/twitter/communities/admintools/reportedtweets/y;->b:Lcom/twitter/tweetview/core/f;

    iget-object v2, p0, Lcom/twitter/communities/admintools/reportedtweets/y;->c:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lcom/twitter/communities/admintools/reportedtweets/y;->d:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lcom/twitter/communities/admintools/reportedtweets/y;->e:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lcom/twitter/communities/admintools/reportedtweets/y;->f:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lcom/twitter/communities/admintools/reportedtweets/y;->g:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, Lcom/twitter/communities/admintools/reportedtweets/y;->h:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v0 .. v11}, Lcom/twitter/communities/admintools/reportedtweets/s0;->k(Lcom/twitter/communities/model/reportedtweets/a;Lcom/twitter/tweetview/core/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
