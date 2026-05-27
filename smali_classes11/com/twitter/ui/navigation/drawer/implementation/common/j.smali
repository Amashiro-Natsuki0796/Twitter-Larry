.class public final synthetic Lcom/twitter/ui/navigation/drawer/implementation/common/j;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/twitter/app/common/account/v;",
        "Ljava/lang/Integer;",
        "Lcom/twitter/ui/navigation/drawer/implementation/common/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lcom/twitter/ui/navigation/drawer/implementation/common/j;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lcom/twitter/ui/navigation/drawer/implementation/common/j;

    const-string v4, "<init>(Lcom/twitter/app/common/account/UserInfo;I)V"

    const/4 v5, 0x0

    const/4 v1, 0x2

    const-class v2, Lcom/twitter/ui/navigation/drawer/implementation/common/a;

    const-string v3, "<init>"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, Lcom/twitter/ui/navigation/drawer/implementation/common/j;->f:Lcom/twitter/ui/navigation/drawer/implementation/common/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/twitter/app/common/account/v;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/ui/navigation/drawer/implementation/common/a;

    invoke-direct {v0, p1, p2}, Lcom/twitter/ui/navigation/drawer/implementation/common/a;-><init>(Lcom/twitter/app/common/account/v;I)V

    return-object v0
.end method
