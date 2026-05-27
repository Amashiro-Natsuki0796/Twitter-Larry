.class public final Lcom/twitter/rooms/ui/spacebar/item/expanded/c0$e;
.super Lcom/twitter/rooms/ui/spacebar/item/expanded/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/rooms/ui/spacebar/item/expanded/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/rooms/ui/spacebar/item/expanded/c0$e$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/rooms/ui/spacebar/item/expanded/c0$e$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/rooms/ui/spacebar/item/expanded/c0$e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/rooms/ui/spacebar/item/expanded/c0$e;->Companion:Lcom/twitter/rooms/ui/spacebar/item/expanded/c0$e$a;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/twitter/rooms/ui/spacebar/item/expanded/c0;-><init>(I)V

    iput p1, p0, Lcom/twitter/rooms/ui/spacebar/item/expanded/c0$e;->b:I

    return-void
.end method
