.class public final Lcom/twitter/model/narrowcast/a$b;
.super Lcom/twitter/model/narrowcast/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/narrowcast/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Lcom/twitter/model/narrowcast/a$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/narrowcast/a$b;

    invoke-direct {v0}, Lcom/twitter/model/narrowcast/a;-><init>()V

    sput-object v0, Lcom/twitter/model/narrowcast/a$b;->b:Lcom/twitter/model/narrowcast/a$b;

    return-void
.end method
