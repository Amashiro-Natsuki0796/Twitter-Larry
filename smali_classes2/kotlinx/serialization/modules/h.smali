.class public final Lkotlinx/serialization/modules/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lkotlinx/serialization/modules/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v7, Lkotlinx/serialization/modules/c;

    sget-object v5, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, v5

    move-object v2, v5

    move-object v3, v5

    move-object v4, v5

    invoke-direct/range {v0 .. v6}, Lkotlinx/serialization/modules/c;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Z)V

    sput-object v7, Lkotlinx/serialization/modules/h;->a:Lkotlinx/serialization/modules/c;

    return-void
.end method
