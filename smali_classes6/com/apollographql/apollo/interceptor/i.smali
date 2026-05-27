.class public final Lcom/apollographql/apollo/interceptor/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/apollographql/apollo/exception/ApolloNetworkException;

    const-string v1, "The device is offline"

    sget-object v2, Lcom/apollographql/apollo/exception/OfflineException;->a:Lcom/apollographql/apollo/exception/OfflineException;

    invoke-direct {v0, v1, v2}, Lcom/apollographql/apollo/exception/ApolloNetworkException;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
