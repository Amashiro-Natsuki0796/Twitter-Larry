.class public final synthetic Lcom/twitter/communities/detail/header/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/communities/detail/header/q;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/twitter/communities/detail/header/q;->b:Z

    iput p3, p0, Lcom/twitter/communities/detail/header/q;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, Lcom/twitter/communities/detail/header/q;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/j3;->a(I)I

    move-result p2

    iget-object v0, p0, Lcom/twitter/communities/detail/header/q;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/twitter/communities/detail/header/q;->b:Z

    invoke-static {p2, p1, v0, v1}, Lcom/twitter/communities/detail/header/n0;->a(ILandroidx/compose/runtime/n;Ljava/lang/String;Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
