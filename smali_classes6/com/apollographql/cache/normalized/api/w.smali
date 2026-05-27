.class public final Lcom/apollographql/cache/normalized/api/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lcom/apollographql/cache/normalized/api/t;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/apollographql/cache/normalized/api/t;

    sget-object v1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v1, Lkotlin/time/Duration;->b:J

    invoke-direct {v0, v1, v2}, Lcom/apollographql/cache/normalized/api/t;-><init>(J)V

    sput-object v0, Lcom/apollographql/cache/normalized/api/w;->a:Lcom/apollographql/cache/normalized/api/t;

    return-void
.end method
