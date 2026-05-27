.class public final Lcom/x/android/type/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/android/type/p$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/android/type/p$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/x/android/type/p$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/android/type/p;->Companion:Lcom/x/android/type/p$a;

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    new-instance v1, Lcom/apollographql/apollo/api/t0;

    const-string v2, "AiTrend"

    invoke-direct {v1, v2, v0, v0, v0}, Lcom/apollographql/apollo/api/t0;-><init>(Ljava/lang/String;Lkotlin/collections/EmptyList;Lkotlin/collections/EmptyList;Lkotlin/collections/EmptyList;)V

    return-void
.end method
