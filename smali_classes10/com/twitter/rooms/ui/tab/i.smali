.class public final synthetic Lcom/twitter/rooms/ui/tab/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/x;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/tab/i;->a:Landroidx/compose/foundation/x;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, Lcom/twitter/rooms/ui/tab/SpacesTabViewModel;->A:[Lkotlin/reflect/KProperty;

    iget-object v0, p0, Lcom/twitter/rooms/ui/tab/i;->a:Landroidx/compose/foundation/x;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/x;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
