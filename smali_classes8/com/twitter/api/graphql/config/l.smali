.class public final Lcom/twitter/api/graphql/config/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/api/graphql/config/l$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/api/graphql/config/l$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/api/graphql/config/l$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/api/graphql/config/l;->Companion:Lcom/twitter/api/graphql/config/l$a;

    return-void
.end method

.method public static final a(Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/api/graphql/config/p$b;
    .locals 1
    .param p0    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/api/graphql/config/l;->Companion:Lcom/twitter/api/graphql/config/l$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/api/graphql/config/p;->Companion:Lcom/twitter/api/graphql/config/p$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/api/graphql/config/p$b;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/twitter/api/graphql/config/p$b;-><init>(Ljava/lang/Class;[Ljava/lang/String;)V

    return-object v0
.end method
