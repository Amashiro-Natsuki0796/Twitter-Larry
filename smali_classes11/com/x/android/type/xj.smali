.class public final Lcom/x/android/type/xj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/android/type/xj$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/android/type/xj$a;
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

    new-instance v0, Lcom/x/android/type/xj$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/android/type/xj;->Companion:Lcom/x/android/type/xj$a;

    new-instance v0, Lcom/apollographql/apollo/api/a1;

    sget-object v1, Lcom/x/android/type/zf;->Companion:Lcom/x/android/type/zf$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/x/android/type/zf;->Companion:Lcom/x/android/type/zf$a;

    sget-object v1, Lcom/x/android/type/jg;->Companion:Lcom/x/android/type/jg$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/x/android/type/jg;->Companion:Lcom/x/android/type/jg$a;

    sget-object v1, Lcom/x/android/type/ji;->Companion:Lcom/x/android/type/ji$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/x/android/type/ji;->Companion:Lcom/x/android/type/ji$a;

    const-string v1, "TimelineTimelineReactionExecution"

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/api/x;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/x/android/type/xj;->a:Lcom/apollographql/apollo/api/a1;

    return-void
.end method
