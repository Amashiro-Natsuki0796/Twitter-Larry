.class public final Lcom/apollographql/cache/normalized/internal/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/apollographql/apollo/exception/DefaultApolloException;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/apollographql/apollo/exception/DefaultApolloException;

    const/4 v1, 0x2

    const-string v2, "The watcher has started"

    invoke-direct {v0, v2, v1}, Lcom/apollographql/apollo/exception/DefaultApolloException;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/apollographql/cache/normalized/internal/c0;->a:Lcom/apollographql/apollo/exception/DefaultApolloException;

    return-void
.end method
