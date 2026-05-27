.class public final Lcom/x/android/type/ty;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/android/type/ty$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/android/type/ty$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/x/android/type/ty$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/android/type/ty;->Companion:Lcom/x/android/type/ty$a;

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    new-instance v1, Lcom/apollographql/apollo/api/t0;

    const-string v2, "XPaymentsActivateIssuedCardFailure"

    invoke-direct {v1, v2, v0, v0, v0}, Lcom/apollographql/apollo/api/t0;-><init>(Ljava/lang/String;Lkotlin/collections/EmptyList;Lkotlin/collections/EmptyList;Lkotlin/collections/EmptyList;)V

    return-void
.end method
