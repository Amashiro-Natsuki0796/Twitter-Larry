.class public abstract Lcom/twitter/rooms/ui/spacebar/item/compact/d$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/rooms/ui/spacebar/item/compact/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/rooms/ui/spacebar/item/compact/d$e$a;,
        Lcom/twitter/rooms/ui/spacebar/item/compact/d$e$b;,
        Lcom/twitter/rooms/ui/spacebar/item/compact/d$e$c;,
        Lcom/twitter/rooms/ui/spacebar/item/compact/d$e$d;,
        Lcom/twitter/rooms/ui/spacebar/item/compact/d$e$e;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/rooms/ui/spacebar/item/compact/d$e$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/rooms/ui/spacebar/item/compact/d$e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/rooms/ui/spacebar/item/compact/d$e;->Companion:Lcom/twitter/rooms/ui/spacebar/item/compact/d$e$a;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const p1, 0x7f080342

    :cond_0
    const p2, 0x7f0606f2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/rooms/ui/spacebar/item/compact/d$e;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/twitter/rooms/ui/spacebar/item/compact/d$e;->a:I

    .line 4
    iput p2, p0, Lcom/twitter/rooms/ui/spacebar/item/compact/d$e;->b:I

    return-void
.end method
