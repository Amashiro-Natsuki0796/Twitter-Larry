.class public final synthetic Lcom/twitter/ui/navigation/drawer/c$a;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/ui/navigation/drawer/c;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/twitter/ui/navigation/drawer/d;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lcom/twitter/ui/navigation/drawer/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lcom/twitter/ui/navigation/drawer/c$a;

    const-string v4, "onPrepareNavigationItems()V"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lcom/twitter/ui/navigation/drawer/d;

    const-string v3, "onPrepareNavigationItems"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, Lcom/twitter/ui/navigation/drawer/c$a;->f:Lcom/twitter/ui/navigation/drawer/c$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/twitter/ui/navigation/drawer/d;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/twitter/ui/navigation/drawer/d;->b()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
