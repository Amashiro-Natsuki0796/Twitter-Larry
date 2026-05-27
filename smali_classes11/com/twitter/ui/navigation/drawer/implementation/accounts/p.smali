.class public final Lcom/twitter/ui/navigation/drawer/implementation/accounts/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/communities/members/slice/b1;

.field public final synthetic b:Lkotlin/collections/ReversedListReadOnly;


# direct methods
.method public constructor <init>(Lcom/twitter/communities/members/slice/b1;Lkotlin/collections/ReversedListReadOnly;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/navigation/drawer/implementation/accounts/p;->a:Lcom/twitter/communities/members/slice/b1;

    iput-object p2, p0, Lcom/twitter/ui/navigation/drawer/implementation/accounts/p;->b:Lkotlin/collections/ReversedListReadOnly;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/twitter/ui/navigation/drawer/implementation/accounts/p;->b:Lkotlin/collections/ReversedListReadOnly;

    invoke-virtual {v0, p1}, Lkotlin/collections/ReversedListReadOnly;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/ui/navigation/drawer/implementation/accounts/p;->a:Lcom/twitter/communities/members/slice/b1;

    invoke-virtual {v0, p1}, Lcom/twitter/communities/members/slice/b1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
