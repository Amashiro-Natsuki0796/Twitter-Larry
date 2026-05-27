.class public interface abstract Lcom/x/android/type/gc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/android/type/gc$a;,
        Lcom/x/android/type/gc$b;,
        Lcom/x/android/type/gc$c;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/android/type/gc$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/x/android/type/gc$a;->a:Lcom/x/android/type/gc$a;

    sput-object v0, Lcom/x/android/type/gc;->Companion:Lcom/x/android/type/gc$a;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method
