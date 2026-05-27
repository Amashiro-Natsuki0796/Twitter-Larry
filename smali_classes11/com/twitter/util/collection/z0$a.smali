.class public abstract enum Lcom/twitter/util/collection/z0$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/util/collection/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/util/collection/z0$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twitter/util/collection/z0$a;

.field public static final enum SOFT:Lcom/twitter/util/collection/z0$a;

.field public static final enum WEAK:Lcom/twitter/util/collection/z0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/twitter/util/collection/z0$a$a;

    invoke-direct {v0}, Lcom/twitter/util/collection/z0$a$a;-><init>()V

    sput-object v0, Lcom/twitter/util/collection/z0$a;->WEAK:Lcom/twitter/util/collection/z0$a;

    new-instance v1, Lcom/twitter/util/collection/z0$a$b;

    invoke-direct {v1}, Lcom/twitter/util/collection/z0$a$b;-><init>()V

    sput-object v1, Lcom/twitter/util/collection/z0$a;->SOFT:Lcom/twitter/util/collection/z0$a;

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/twitter/util/collection/z0$a;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lcom/twitter/util/collection/z0$a;->$VALUES:[Lcom/twitter/util/collection/z0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/util/collection/z0$a;
    .locals 1

    const-class v0, Lcom/twitter/util/collection/z0$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/util/collection/z0$a;

    return-object p0
.end method

.method public static values()[Lcom/twitter/util/collection/z0$a;
    .locals 1

    sget-object v0, Lcom/twitter/util/collection/z0$a;->$VALUES:[Lcom/twitter/util/collection/z0$a;

    invoke-virtual {v0}, [Lcom/twitter/util/collection/z0$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/util/collection/z0$a;

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ljava/lang/ref/Reference;
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/ref/Reference<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method
