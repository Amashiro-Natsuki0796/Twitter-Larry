.class public final Lcom/x/android/type/vg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/android/type/vg$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/android/type/vg$a;
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

    new-instance v0, Lcom/x/android/type/vg$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/android/type/vg;->Companion:Lcom/x/android/type/vg$a;

    new-instance v0, Lcom/apollographql/apollo/api/a1;

    sget-object v1, Lcom/x/android/type/ef;->Companion:Lcom/x/android/type/ef$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/x/android/type/ef;->Companion:Lcom/x/android/type/ef$a;

    sget-object v1, Lcom/x/android/type/dg;->Companion:Lcom/x/android/type/dg$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/x/android/type/dg;->Companion:Lcom/x/android/type/dg$a;

    sget-object v1, Lcom/x/android/type/kg;->Companion:Lcom/x/android/type/kg$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/x/android/type/kg;->Companion:Lcom/x/android/type/kg$a;

    sget-object v1, Lcom/x/android/type/ng;->Companion:Lcom/x/android/type/ng$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/x/android/type/ng;->Companion:Lcom/x/android/type/ng$a;

    sget-object v1, Lcom/x/android/type/wh;->Companion:Lcom/x/android/type/wh$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/x/android/type/wh;->Companion:Lcom/x/android/type/wh$a;

    const-string v1, "TimelineMessageContent"

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/api/x;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/x/android/type/vg;->a:Lcom/apollographql/apollo/api/a1;

    return-void
.end method
