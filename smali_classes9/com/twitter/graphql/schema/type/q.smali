.class public final Lcom/twitter/graphql/schema/type/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/graphql/schema/type/q$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/graphql/schema/type/q$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final a:Lcom/apollographql/apollo/api/d0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/twitter/graphql/schema/type/q$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/graphql/schema/type/q;->Companion:Lcom/twitter/graphql/schema/type/q$a;

    new-instance v0, Lcom/apollographql/apollo/api/d0;

    const-string v1, "Float"

    const-string v2, "kotlin.Double"

    invoke-direct {v0, v1, v2}, Lcom/apollographql/apollo/api/d0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/twitter/graphql/schema/type/q;->a:Lcom/apollographql/apollo/api/d0;

    return-void
.end method
