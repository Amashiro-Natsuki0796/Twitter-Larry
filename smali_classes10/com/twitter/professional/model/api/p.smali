.class public abstract Lcom/twitter/professional/model/api/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/professional/model/api/p$a;,
        Lcom/twitter/professional/model/api/p$b;,
        Lcom/twitter/professional/model/api/p$c;,
        Lcom/twitter/professional/model/api/p$d;,
        Lcom/twitter/professional/model/api/p$e;,
        Lcom/twitter/professional/model/api/p$f;,
        Lcom/twitter/professional/model/api/p$g;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/professional/model/api/p$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/professional/model/api/p$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/professional/model/api/p;->Companion:Lcom/twitter/professional/model/api/p$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->v()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "null"

    :cond_0
    return-object v0
.end method
