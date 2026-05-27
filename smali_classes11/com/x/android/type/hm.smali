.class public final Lcom/x/android/type/hm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/android/type/hm$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/android/type/hm$a;
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

    new-instance v0, Lcom/x/android/type/hm$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/android/type/hm;->Companion:Lcom/x/android/type/hm$a;

    new-instance v0, Lcom/apollographql/apollo/api/a1;

    sget-object v1, Lcom/x/android/type/jm;->Companion:Lcom/x/android/type/jm$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/x/android/type/jm;->Companion:Lcom/x/android/type/jm$a;

    sget-object v1, Lcom/x/android/type/lm;->Companion:Lcom/x/android/type/lm$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/x/android/type/lm;->Companion:Lcom/x/android/type/lm$a;

    const-string v1, "TypeaheadResult"

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/api/x;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/x/android/type/hm;->a:Lcom/apollographql/apollo/api/a1;

    return-void
.end method
