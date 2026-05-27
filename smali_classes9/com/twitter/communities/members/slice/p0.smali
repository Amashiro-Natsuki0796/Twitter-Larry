.class public final synthetic Lcom/twitter/communities/members/slice/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/twitter/model/communities/members/i;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/model/communities/members/i;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/communities/members/slice/p0;->a:Lcom/twitter/model/communities/members/i;

    iput p2, p0, Lcom/twitter/communities/members/slice/p0;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, Lcom/twitter/communities/members/slice/p0;->b:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/j3;->a(I)I

    move-result p2

    iget-object v0, p0, Lcom/twitter/communities/members/slice/p0;->a:Lcom/twitter/model/communities/members/i;

    invoke-static {v0, p1, p2}, Lcom/twitter/communities/members/slice/r0;->d(Lcom/twitter/model/communities/members/i;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
