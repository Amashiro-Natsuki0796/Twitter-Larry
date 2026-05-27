.class public final Lcom/x/android/type/rj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/android/type/rj$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/android/type/rj$a;
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

    new-instance v0, Lcom/x/android/type/rj$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/android/type/rj;->Companion:Lcom/x/android/type/rj$a;

    new-instance v0, Lcom/apollographql/apollo/api/a1;

    sget-object v1, Lcom/x/android/type/pj;->Companion:Lcom/x/android/type/pj$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/x/android/type/pj;->Companion:Lcom/x/android/type/pj$a;

    sget-object v1, Lcom/x/android/type/tj;->Companion:Lcom/x/android/type/tj$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/x/android/type/tj;->Companion:Lcom/x/android/type/tj$a;

    sget-object v1, Lcom/x/android/type/vj;->Companion:Lcom/x/android/type/vj$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/x/android/type/vj;->Companion:Lcom/x/android/type/vj$a;

    const-string v1, "TimelineTimelineEntryContent"

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/api/x;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/x/android/type/rj;->a:Lcom/apollographql/apollo/api/a1;

    return-void
.end method
