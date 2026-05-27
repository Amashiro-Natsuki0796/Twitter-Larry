.class public final synthetic Lcom/twitter/chat/settings/inbox/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/twitter/chat/settings/inbox/n;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ILcom/twitter/chat/settings/inbox/n;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/twitter/chat/settings/inbox/k;->a:I

    iput-object p2, p0, Lcom/twitter/chat/settings/inbox/k;->b:Lcom/twitter/chat/settings/inbox/n;

    iput-object p3, p0, Lcom/twitter/chat/settings/inbox/k;->c:Lkotlin/jvm/functions/Function1;

    iput p4, p0, Lcom/twitter/chat/settings/inbox/k;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lcom/twitter/chat/settings/inbox/k;->d:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/j3;->a(I)I

    move-result p2

    iget-object v0, p0, Lcom/twitter/chat/settings/inbox/k;->b:Lcom/twitter/chat/settings/inbox/n;

    iget-object v1, p0, Lcom/twitter/chat/settings/inbox/k;->c:Lkotlin/jvm/functions/Function1;

    iget v2, p0, Lcom/twitter/chat/settings/inbox/k;->a:I

    invoke-static {v2, v0, v1, p1, p2}, Lcom/twitter/chat/settings/inbox/l;->b(ILcom/twitter/chat/settings/inbox/n;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
