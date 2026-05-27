.class final Lcom/airbnb/deeplinkdispatch/TreeNode$generateChildrenByteArrays$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/deeplinkdispatch/TreeNode;->generateChildrenByteArrays()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/airbnb/deeplinkdispatch/TreeNode;",
        "Ljava/lang/Comparable<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u000f\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/airbnb/deeplinkdispatch/TreeNode;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/airbnb/deeplinkdispatch/TreeNode$generateChildrenByteArrays$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/airbnb/deeplinkdispatch/TreeNode$generateChildrenByteArrays$3;

    invoke-direct {v0}, Lcom/airbnb/deeplinkdispatch/TreeNode$generateChildrenByteArrays$3;-><init>()V

    sput-object v0, Lcom/airbnb/deeplinkdispatch/TreeNode$generateChildrenByteArrays$3;->INSTANCE:Lcom/airbnb/deeplinkdispatch/TreeNode$generateChildrenByteArrays$3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/airbnb/deeplinkdispatch/TreeNode;)Ljava/lang/Comparable;
    .locals 1
    .param p1    # Lcom/airbnb/deeplinkdispatch/TreeNode;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/deeplinkdispatch/TreeNode;",
            ")",
            "Ljava/lang/Comparable<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/airbnb/deeplinkdispatch/TreeNode;->getId()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/airbnb/deeplinkdispatch/TreeNode;

    invoke-virtual {p0, p1}, Lcom/airbnb/deeplinkdispatch/TreeNode$generateChildrenByteArrays$3;->invoke(Lcom/airbnb/deeplinkdispatch/TreeNode;)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1
.end method
