.class public final Lcom/twitter/narrowcast/models/a$c;
.super Lcom/twitter/narrowcast/models/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/narrowcast/models/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lcom/twitter/narrowcast/models/a$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/narrowcast/models/a$c;

    invoke-direct {v0}, Lcom/twitter/narrowcast/models/a;-><init>()V

    sput-object v0, Lcom/twitter/narrowcast/models/a$c;->a:Lcom/twitter/narrowcast/models/a$c;

    return-void
.end method
