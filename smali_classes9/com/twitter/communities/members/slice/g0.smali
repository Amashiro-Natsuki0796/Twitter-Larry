.class public final synthetic Lcom/twitter/communities/members/slice/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/twitter/model/communities/members/c;

.field public final synthetic b:Lcom/twitter/model/communities/u;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/model/communities/members/c;Lcom/twitter/model/communities/u;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/communities/members/slice/g0;->a:Lcom/twitter/model/communities/members/c;

    iput-object p2, p0, Lcom/twitter/communities/members/slice/g0;->b:Lcom/twitter/model/communities/u;

    iput-boolean p3, p0, Lcom/twitter/communities/members/slice/g0;->c:Z

    iput-object p4, p0, Lcom/twitter/communities/members/slice/g0;->d:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lcom/twitter/communities/members/slice/g0;->e:Lkotlin/jvm/functions/Function0;

    iput p6, p0, Lcom/twitter/communities/members/slice/g0;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Lcom/twitter/communities/members/slice/g0;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v6

    iget-object v0, p0, Lcom/twitter/communities/members/slice/g0;->a:Lcom/twitter/model/communities/members/c;

    iget-object v1, p0, Lcom/twitter/communities/members/slice/g0;->b:Lcom/twitter/model/communities/u;

    iget-boolean v2, p0, Lcom/twitter/communities/members/slice/g0;->c:Z

    iget-object v3, p0, Lcom/twitter/communities/members/slice/g0;->d:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Lcom/twitter/communities/members/slice/g0;->e:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v0 .. v6}, Lcom/twitter/communities/members/slice/r0;->b(Lcom/twitter/model/communities/members/c;Lcom/twitter/model/communities/u;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
