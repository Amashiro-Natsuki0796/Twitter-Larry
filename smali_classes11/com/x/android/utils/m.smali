.class public final Lcom/x/android/utils/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/android/utils/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/x/android/utils/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/android/utils/m$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/android/DaggerMergedXLiteAppComponent$c$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/android/utils/m$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/android/utils/m;->Companion:Lcom/x/android/utils/m$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/android/DaggerMergedXLiteAppComponent$c$c;)V
    .locals 0
    .param p1    # Lcom/x/android/DaggerMergedXLiteAppComponent$c$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/android/utils/m;->a:Lcom/x/android/DaggerMergedXLiteAppComponent$c$c;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/x/android/utils/m;->Companion:Lcom/x/android/utils/m$a;

    iget-object v1, p0, Lcom/x/android/utils/m;->a:Lcom/x/android/DaggerMergedXLiteAppComponent$c$c;

    invoke-virtual {v1}, Lcom/x/android/DaggerMergedXLiteAppComponent$c$c;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/x/android/utils/h;

    invoke-direct {v0, v1}, Lcom/x/android/utils/h;-><init>(Landroid/app/Application;)V

    return-object v0
.end method
