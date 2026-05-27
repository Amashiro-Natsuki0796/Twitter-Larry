.class public abstract Lcom/twitter/blast/ast/node/annotation/d;
.super Lcom/twitter/blast/ast/node/annotation/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/blast/ast/node/annotation/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/twitter/blast/ast/node/annotation/f<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/blast/ast/node/annotation/d$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/twitter/blast/ast/node/annotation/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/blast/ast/node/annotation/d;->Companion:Lcom/twitter/blast/ast/node/annotation/d$a;

    sget-object v0, Lcom/twitter/blast/ast/util/diagnostic/c;->Companion:Lcom/twitter/blast/ast/util/diagnostic/c$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/blast/ast/util/diagnostic/c$a;

    sget-object v1, Lcom/twitter/blast/ast/util/diagnostic/b;->CRITICAL:Lcom/twitter/blast/ast/util/diagnostic/b;

    const-string v2, "Invalid literal value: {1}."

    invoke-direct {v0, v1, v2}, Lcom/twitter/blast/ast/util/diagnostic/c$a;-><init>(Lcom/twitter/blast/ast/util/diagnostic/b;Ljava/lang/String;)V

    const-class v8, Ljava/lang/Double;

    const-class v9, Ljava/lang/Character;

    const-class v3, Ljava/lang/Byte;

    const-class v4, Ljava/lang/Short;

    const-class v5, Ljava/lang/Integer;

    const-class v6, Ljava/lang/Long;

    const-class v7, Ljava/lang/Float;

    const-class v10, Ljava/lang/Boolean;

    const-class v11, Ljava/lang/String;

    filled-new-array/range {v3 .. v11}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysKt;->o0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/twitter/blast/ast/node/annotation/d;->a:Ljava/util/Set;

    return-void
.end method
