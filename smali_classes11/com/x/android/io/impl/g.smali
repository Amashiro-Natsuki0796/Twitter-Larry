.class public abstract Lcom/x/android/io/impl/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/android/io/impl/g$a;,
        Lcom/x/android/io/impl/g$b;,
        Lcom/x/android/io/impl/g$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/security/Provider$Service;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/security/Provider$Service;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/security/Provider$Service;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/x/android/io/impl/g;->a:Ljava/security/Provider$Service;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method
