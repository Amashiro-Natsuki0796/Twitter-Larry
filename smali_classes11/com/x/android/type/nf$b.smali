.class public final Lcom/x/android/type/nf$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/android/type/nf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:Lcom/x/android/type/nf$b;

.field public static final b:Lcom/apollographql/apollo/api/g0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/x/android/type/nf$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/android/type/nf$b;->a:Lcom/x/android/type/nf$b;

    new-instance v0, Lcom/apollographql/apollo/api/g0;

    const-string v9, "SecondRepliesSection"

    const-string v10, "ThirdRepliesSection"

    const-string v1, "Top"

    const-string v2, "Bottom"

    const-string v3, "Gap"

    const-string v4, "Pivot"

    const-string v5, "Subbranch"

    const-string v6, "ShowMore"

    const-string v7, "ShowMoreThreads"

    const-string v8, "ShowMoreThreadsPrompt"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "TimelineCursorType"

    invoke-direct {v0, v2, v1}, Lcom/apollographql/apollo/api/g0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, Lcom/x/android/type/nf$b;->b:Lcom/apollographql/apollo/api/g0;

    return-void
.end method
