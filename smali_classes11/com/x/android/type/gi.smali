.class public final Lcom/x/android/type/gi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/android/type/gi$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/android/type/gi$a;
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

    new-instance v0, Lcom/x/android/type/gi$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/android/type/gi;->Companion:Lcom/x/android/type/gi$a;

    new-instance v0, Lcom/apollographql/apollo/api/a1;

    sget-object v1, Lcom/x/android/type/pi;->Companion:Lcom/x/android/type/pi$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/x/android/type/pi;->Companion:Lcom/x/android/type/pi$a;

    sget-object v1, Lcom/x/android/type/si;->Companion:Lcom/x/android/type/si$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/x/android/type/si;->Companion:Lcom/x/android/type/si$a;

    sget-object v1, Lcom/x/android/type/ti;->Companion:Lcom/x/android/type/ti$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/x/android/type/ti;->Companion:Lcom/x/android/type/ti$a;

    sget-object v1, Lcom/x/android/type/ui;->Companion:Lcom/x/android/type/ui$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/x/android/type/ui;->Companion:Lcom/x/android/type/ui$a;

    sget-object v1, Lcom/x/android/type/vi;->Companion:Lcom/x/android/type/vi$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/x/android/type/vi;->Companion:Lcom/x/android/type/vi$a;

    sget-object v1, Lcom/x/android/type/qk;->Companion:Lcom/x/android/type/qk$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/x/android/type/qk;->Companion:Lcom/x/android/type/qk$a;

    const-string v1, "TimelineReferenceObject"

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/api/x;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/x/android/type/gi;->a:Lcom/apollographql/apollo/api/a1;

    return-void
.end method
