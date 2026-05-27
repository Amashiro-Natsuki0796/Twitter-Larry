.class public abstract Lcom/twitter/rooms/ui/spacebar/item/expanded/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/rooms/ui/spacebar/item/expanded/c0$a;,
        Lcom/twitter/rooms/ui/spacebar/item/expanded/c0$b;,
        Lcom/twitter/rooms/ui/spacebar/item/expanded/c0$c;,
        Lcom/twitter/rooms/ui/spacebar/item/expanded/c0$d;,
        Lcom/twitter/rooms/ui/spacebar/item/expanded/c0$e;,
        Lcom/twitter/rooms/ui/spacebar/item/expanded/c0$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/twitter/rooms/ui/spacebar/item/expanded/c0;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/rooms/ui/spacebar/item/expanded/c0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/rooms/ui/spacebar/item/expanded/c0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/rooms/ui/spacebar/item/expanded/c0;->Companion:Lcom/twitter/rooms/ui/spacebar/item/expanded/c0$a;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/twitter/rooms/ui/spacebar/item/expanded/c0;->a:I

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/twitter/rooms/ui/spacebar/item/expanded/c0;

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/twitter/rooms/ui/spacebar/item/expanded/c0;->a:I

    iget p1, p1, Lcom/twitter/rooms/ui/spacebar/item/expanded/c0;->a:I

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->j(II)I

    move-result p1

    return p1
.end method
