.class public final Lcom/twitter/graphql/schema/type/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/graphql/schema/type/l$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/graphql/schema/type/l$a;
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

    new-instance v0, Lcom/twitter/graphql/schema/type/l$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/graphql/schema/type/l;->Companion:Lcom/twitter/graphql/schema/type/l$a;

    new-instance v0, Lcom/apollographql/apollo/api/a1;

    sget-object v1, Lcom/twitter/graphql/schema/type/k;->Companion:Lcom/twitter/graphql/schema/type/k$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/twitter/graphql/schema/type/k;->Companion:Lcom/twitter/graphql/schema/type/k$a;

    sget-object v1, Lcom/twitter/graphql/schema/type/m;->Companion:Lcom/twitter/graphql/schema/type/m$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/twitter/graphql/schema/type/m;->Companion:Lcom/twitter/graphql/schema/type/m$a;

    const-string v1, "CommunitySpaceCreateActionResult"

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/api/x;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/twitter/graphql/schema/type/l;->a:Lcom/apollographql/apollo/api/a1;

    return-void
.end method
