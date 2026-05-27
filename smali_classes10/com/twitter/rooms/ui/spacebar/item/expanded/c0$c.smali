.class public final Lcom/twitter/rooms/ui/spacebar/item/expanded/c0$c;
.super Lcom/twitter/rooms/ui/spacebar/item/expanded/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/rooms/ui/spacebar/item/expanded/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/rooms/ui/spacebar/item/expanded/c0$c$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/rooms/ui/spacebar/item/expanded/c0$c$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/fleets/model/d$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ljava/util/Date;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/rooms/ui/spacebar/item/expanded/c0$c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/rooms/ui/spacebar/item/expanded/c0$c;->Companion:Lcom/twitter/rooms/ui/spacebar/item/expanded/c0$c$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/twitter/fleets/model/d$a;Ljava/util/Date;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/fleets/model/d$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "username"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/twitter/rooms/ui/spacebar/item/expanded/c0;-><init>(I)V

    iput-object p1, p0, Lcom/twitter/rooms/ui/spacebar/item/expanded/c0$c;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/twitter/rooms/ui/spacebar/item/expanded/c0$c;->c:Lcom/twitter/fleets/model/d$a;

    iput-object p3, p0, Lcom/twitter/rooms/ui/spacebar/item/expanded/c0$c;->d:Ljava/util/Date;

    return-void
.end method
