.class public final Lcom/twitter/graphql/a;
.super Lcom/twitter/network/r$a;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/network/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/graphql/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data::",
        "Lcom/apollographql/apollo/api/u0$a;",
        ">",
        "Lcom/twitter/network/r$a<",
        "Lcom/twitter/graphql/a<",
        "TData;>;>;",
        "Lcom/twitter/network/s;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field private static final Companion:Lcom/twitter/graphql/a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/graphql/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/graphql/a;->Companion:Lcom/twitter/graphql/a$a;

    return-void
.end method
