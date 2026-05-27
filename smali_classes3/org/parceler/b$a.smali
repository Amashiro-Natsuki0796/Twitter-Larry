.class public final Lorg/parceler/b$a;
.super Lorg/parceler/b$p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/parceler/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/parceler/b$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/parceler/b$p<",
        "[Z>;"
    }
.end annotation


# static fields
.field public static final CREATOR:Lorg/parceler/b$a$a;

.field public static final c:Landroidx/camera/viewfinder/core/impl/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/viewfinder/core/impl/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/parceler/b$a;->c:Landroidx/camera/viewfinder/core/impl/d;

    new-instance v0, Lorg/parceler/b$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/parceler/b$a;->CREATOR:Lorg/parceler/b$a$a;

    return-void
.end method
