.class public final Lcom/twitter/graphql/schema/type/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/graphql/schema/type/s0$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/graphql/schema/type/s0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final a:Lcom/apollographql/apollo/api/a1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/graphql/schema/type/s0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/graphql/schema/type/s0;->Companion:Lcom/twitter/graphql/schema/type/s0$a;

    new-instance v0, Lcom/apollographql/apollo/api/a1;

    sget-object v1, Lcom/twitter/graphql/schema/type/q0;->Companion:Lcom/twitter/graphql/schema/type/q0$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/twitter/graphql/schema/type/q0;->Companion:Lcom/twitter/graphql/schema/type/q0$a;

    sget-object v1, Lcom/twitter/graphql/schema/type/r0;->Companion:Lcom/twitter/graphql/schema/type/r0$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/twitter/graphql/schema/type/r0;->Companion:Lcom/twitter/graphql/schema/type/r0$a;

    sget-object v1, Lcom/twitter/graphql/schema/type/u0;->Companion:Lcom/twitter/graphql/schema/type/u0$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/twitter/graphql/schema/type/u0;->Companion:Lcom/twitter/graphql/schema/type/u0$a;

    sget-object v1, Lcom/twitter/graphql/schema/type/v0;->Companion:Lcom/twitter/graphql/schema/type/v0$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/twitter/graphql/schema/type/v0;->Companion:Lcom/twitter/graphql/schema/type/v0$a;

    sget-object v1, Lcom/twitter/graphql/schema/type/w0;->Companion:Lcom/twitter/graphql/schema/type/w0$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/twitter/graphql/schema/type/w0;->Companion:Lcom/twitter/graphql/schema/type/w0$a;

    const-string v1, "TweetResult"

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/api/x;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/twitter/graphql/schema/type/s0;->a:Lcom/apollographql/apollo/api/a1;

    return-void
.end method
