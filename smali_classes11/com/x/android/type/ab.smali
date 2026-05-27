.class public interface abstract Lcom/x/android/type/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/android/type/ab$a;,
        Lcom/x/android/type/ab$b;,
        Lcom/x/android/type/ab$c;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/android/type/ab$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/x/android/type/ab$b;->a:Lcom/x/android/type/ab$b;

    sput-object v0, Lcom/x/android/type/ab;->Companion:Lcom/x/android/type/ab$b;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method
