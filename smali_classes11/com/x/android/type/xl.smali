.class public final Lcom/x/android/type/xl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/android/type/xl$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/android/type/xl$a;
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

    new-instance v0, Lcom/x/android/type/xl$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/android/type/xl;->Companion:Lcom/x/android/type/xl$a;

    new-instance v0, Lcom/apollographql/apollo/api/a1;

    sget-object v1, Lcom/x/android/type/jl;->Companion:Lcom/x/android/type/jl$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/x/android/type/jl;->Companion:Lcom/x/android/type/jl$a;

    sget-object v1, Lcom/x/android/type/vl;->Companion:Lcom/x/android/type/vl$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/x/android/type/vl;->Companion:Lcom/x/android/type/vl$a;

    sget-object v1, Lcom/x/android/type/zl;->Companion:Lcom/x/android/type/zl$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/x/android/type/zl;->Companion:Lcom/x/android/type/zl$a;

    sget-object v1, Lcom/x/android/type/am;->Companion:Lcom/x/android/type/am$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/x/android/type/am;->Companion:Lcom/x/android/type/am$a;

    sget-object v1, Lcom/x/android/type/bm;->Companion:Lcom/x/android/type/bm$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/x/android/type/bm;->Companion:Lcom/x/android/type/bm$a;

    const-string v1, "TweetResult"

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/api/x;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/x/android/type/xl;->a:Lcom/apollographql/apollo/api/a1;

    return-void
.end method
