.class public final Lorg/bouncycastle/x509/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/bouncycastle/jce/d;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/jce/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lorg/bouncycastle/x509/util/a;->a:Lorg/bouncycastle/jce/d;

    return-void
.end method
