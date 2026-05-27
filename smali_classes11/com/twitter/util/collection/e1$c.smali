.class public abstract enum Lcom/twitter/util/collection/e1$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/util/collection/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/util/collection/e1$c$c;,
        Lcom/twitter/util/collection/e1$c$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/util/collection/e1$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twitter/util/collection/e1$c;

.field public static final enum SOFT:Lcom/twitter/util/collection/e1$c;

.field public static final enum WEAK:Lcom/twitter/util/collection/e1$c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/twitter/util/collection/e1$c$a;

    invoke-direct {v0}, Lcom/twitter/util/collection/e1$c$a;-><init>()V

    sput-object v0, Lcom/twitter/util/collection/e1$c;->WEAK:Lcom/twitter/util/collection/e1$c;

    new-instance v1, Lcom/twitter/util/collection/e1$c$b;

    invoke-direct {v1}, Lcom/twitter/util/collection/e1$c$b;-><init>()V

    sput-object v1, Lcom/twitter/util/collection/e1$c;->SOFT:Lcom/twitter/util/collection/e1$c;

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/twitter/util/collection/e1$c;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lcom/twitter/util/collection/e1$c;->$VALUES:[Lcom/twitter/util/collection/e1$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/util/collection/e1$c;
    .locals 1

    const-class v0, Lcom/twitter/util/collection/e1$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/util/collection/e1$c;

    return-object p0
.end method

.method public static values()[Lcom/twitter/util/collection/e1$c;
    .locals 1

    sget-object v0, Lcom/twitter/util/collection/e1$c;->$VALUES:[Lcom/twitter/util/collection/e1$c;

    invoke-virtual {v0}, [Lcom/twitter/util/collection/e1$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/util/collection/e1$c;

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)Ljava/lang/ref/Reference;
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/ref/ReferenceQueue;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/ref/Reference<",
            "TV;>;:",
            "Lcom/twitter/util/collection/e1$b<",
            "TK;>;>(TK;TV;",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;)TR;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method
