.class public interface abstract Lcom/x/android/type/r9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/android/type/r9$a;,
        Lcom/x/android/type/r9$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/android/type/r9$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/x/android/type/r9$a;->a:Lcom/x/android/type/r9$a;

    sput-object v0, Lcom/x/android/type/r9;->Companion:Lcom/x/android/type/r9$a;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method
