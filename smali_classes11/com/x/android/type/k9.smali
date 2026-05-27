.class public final Lcom/x/android/type/k9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/android/type/k9$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/android/type/k9$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final a:Lcom/apollographql/apollo/api/q;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:Lcom/apollographql/apollo/api/t0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/x/android/type/k9$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/android/type/k9;->Companion:Lcom/x/android/type/k9$a;

    new-instance v0, Lcom/apollographql/apollo/api/q;

    const-string v1, "user_id"

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/api/q;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/x/android/type/k9;->a:Lcom/apollographql/apollo/api/q;

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    new-instance v1, Lcom/apollographql/apollo/api/t0;

    const-string v2, "List"

    invoke-direct {v1, v2, v0, v0, v0}, Lcom/apollographql/apollo/api/t0;-><init>(Ljava/lang/String;Lkotlin/collections/EmptyList;Lkotlin/collections/EmptyList;Lkotlin/collections/EmptyList;)V

    sput-object v1, Lcom/x/android/type/k9;->b:Lcom/apollographql/apollo/api/t0;

    return-void
.end method
