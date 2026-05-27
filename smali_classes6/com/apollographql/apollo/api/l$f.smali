.class public final Lcom/apollographql/apollo/api/l$f;
.super Lcom/apollographql/apollo/api/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/api/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final a:Lcom/apollographql/apollo/api/l$f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/apollographql/apollo/api/l$f;

    invoke-direct {v0}, Lcom/apollographql/apollo/api/l;-><init>()V

    sput-object v0, Lcom/apollographql/apollo/api/l$f;->a:Lcom/apollographql/apollo/api/l$f;

    return-void
.end method
